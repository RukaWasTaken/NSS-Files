

chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "cha_167_���₹��_�߉߂Ɍ_��̌���";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	cha_167_���₹��_�߉߂Ɍ_��̌���();
}


function cha_167_���₹��_�߉߂Ɍ_��̌���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����₹��
	PrintBG(1000);

	CreateColor("����", 110, 0, 0, 1280, 720, "Black");
	Fade("����", 0, 0, null, true);
	DrawTransition("����", 0, 300, 300, 300, null, "cg/data/effect.png", true);
	CreateTexture360("�Ԃ���", 100, 0, 0, "cg/bg/bg216_01_6_chn�Ԃ���_a.jpg");

	FadeDelete("back*", 1000, true);

	CreateSE("SE3601","SE_���R_����_�ӂ��[�ǂ���_LOOP");
	MusicStart("SE3601",4000,400,0,1000,null,true);

	Wait(1000);

	Fade("����", 2000, 600, null, true);
	DrawTransition("����", 6000, 300, 400, 300, null, "cg/data/effect.png", false);
	Fade("����", 6000, 1000, null, false);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�ӂƁA���₹�̌��z���Ɏ��E�ɑ������󂪁B
�ԓ��F����A���ւƕω����Ă����̂��������B

����͐��݂̂悤�ŁB
���邢�͐����ƍ��o���āB

�ł��A���݂͈̔͂́A���X�ɍL�����Ă���B
��𕢂��s�������Ƃ��������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�w�i�P", 120, 0, 0, "cg/bg/bg027_05_6_chn������_a.jpg");
	Fade("�w�i�P", 0, 0, null, true);
	Fade("�w�i�P", 1000, 1000, null, true);
	Delete("�Ԃ���");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400260ta">
�u�Ȃ񂾁c�c����c�c�v

���R�Ƃ��āA���A�����Ԃ₢�Ă����B
���₹���ٕςɋC�t���A�l�̌����؂�Ȃ���������̑��ŗ����ċ�����グ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH26",0,1000,true);

	Stand("bu���₹_����_�ʏ�_����","hard", 200, @-50);
	FadeStand("bu���₹_����_�ʏ�_����_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400270ay">
�u���ꂪ�A�ڊo�߂��אS���c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400280ay">
�u���ɐN�����n�߂��񂾂�c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400290ay">
�u���ǁc�c���́A�Ԃɍ���Ȃ������Ƃ����́c�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400300ay">
�u�����~�߂��Ȃ��́c�c�H�v

{	Stand("bu���₹_����_�ʏ�_����","angry", 200, @-50);
	FadeStand("bu���₹_����_�ʏ�_����_angry", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_����_hard", 300, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400310ay">
�u����Ȃ��ƁA�����Ȃ��c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�f�B�\�[�h����
	CreateSE("SE01","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateColor("�t���b�V��",2000, 0, 0, 1280, 720, "White");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 200, 1000, null, true);

	DeleteStand("bu���₹_����_�ʏ�_����_angry", 0, true);
	Stand("bu���₹_����_����\��_����","angry", 200, @-50);
	FadeStand("bu���₹_����_����\��_����_angry", 0, true);

	FadeDelete("�t���b�V��", 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���₹���Ȃɂ��Ȃ���Ԃ���f�B�\�[�h���o��������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400320ta">
�u�ǁA�ǂ��������H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400330ay">
�u�O���W�I�[���L�َ��^���҂ɂ́A����������Ă����c�c�v

//���u��ցv����������
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400340ay">
�u�V�{�̃f�B�\�[�h���W�܂����Ƃ��A�Í��̑�ւ������Ɓv

//���j�遁�قӂ�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400350ay">
�u����͏����Ȃ�אS�̉�B�אS��j�邱�Ƃ̂ł���אS�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400360ay">
�u����������ۂݍ��݁A�אS���̐g���ӂ����Ƃ̂ł���A�����ɂ��Ĉَ��Ȃ���́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400370ay">
�u���̑�ւ��A�o��������̂�B�O���W�I�[�����A�|�����߂Ɂc�c�I�v

{	DeleteStand("bu���₹_����_����\��_����_angry", 500, true);}
���₹�͂܂��ӂ���Ă����B
����ł��Ȃ�Ƃ��f�B�\�[�h���\���A�ڂ����B
���Ȃ����ґz���Ă��邩�̂悤�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("�Ԃ���", 100, 0, 0, "cg/bg/bg216_01_6_chn�Ԃ���_a.jpg");

	Wait(500);

	CreateSE("SE3611","SE_�[��_��������_LOOP");

	DrawTransition("����", 6000, 400, 500, 300, null, "cg/data/effect.png", false);
	FadeDelete("�w�i�P", 1000, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�����ǁc�c���΂炭�҂��Ă��A�Ȃɂ��N����Ȃ��B

�����������Ă��邤���ɁA��͂������荕�ɕ���ꂽ�B
�܂�ŁA��ɂȂ����݂����Ɋ�������B

����ǂ��납�\�\

{	MusicStart("SE3611",3000,500,0,1000,null,true);}
�����ɂ́A���ƂȂ��ďa�J�̊X�ɗ������߂āB
�g�ƂȂ��āA�a�J�̊X���אS�Ŗ������Ă����B

���I���炯�̒n�ʂ��A�������ƁA�����悤�ɔ����Ă���B�������߂Ă����B

�����Ȃ��A�N�H���Ă���B

�l��̑����ɂ��A����͉����񂹂Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400380ta">
�u���A�����c�c�v

�v�킸��]�̐���R�炵�Ă��܂��B

�K�ѕt���Ă������E���A���x�́A�����Ă����B
���s���A���ꗎ���A���ւƋA���čs���B

�l���A���̂��A���I���B
��������̂����������ɂƂ낯�āA����ȕ��L������o���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400390ta">
�u���A���₹�c�c���B�ǁA�ǂ��ɂ��A�ȁA�Ȃ�Ȃ��́I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�����Q", 1000, 0, 0, 1280, 720, "Black");
	Fade("�����Q", 0, 0, null, true);
	Fade("�����Q", 500, 1000, null, true);

	Delete("�Ԃ���");


	CreateTexture360("��~��", 200, 0, 0, "cg/bg/bg027_05_6_chn������_a.jpg");
	DrawTransition("��~��", 0, 300, 300, 200, null, "cg/data/up.png", false);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg027_05_6_chn������_a.jpg");
	DrawTransition("����", 0, 500, 500, 250, null, "cg/data/effect.png", false);
	Fade("����", 0, 700, null, true);

	Fade("�����Q", 500, 0, null, true);
	Delete("�����Q");

	Stand("bu���₹_����_����_����","utsu", 200, @-50);
	FadeStand("bu���₹_����_����_����_utsu", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400400ay">
�u�ǂ����āc�c�v

���₹�͖l�̌Ăт����ɉ����悤�Ƃ����A��������������f�B�\�[�h���A���������Ȋ�Ō��߂Ă����B

{	Stand("bu���₹_����_����_����","cry", 200, @-50);
	DeleteStand("bu���₹_����_����_����_utsu", 300, false);
	FadeStand("bu���₹_����_����_����_cry", 300, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400410ay">
�u�f�B�\�[�h���V�{�����Ă���̂Ɂc�c�A�ǂ����āA����Ȃ��́c�c�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400420ay">
�u���̂܂܂���A�O���W�I�[���ɐ��E�͈��ݍ��܂�Ă��܂���c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400430ay">
�u����ς�A���R�m���V�l�W�܂�Ȃ���΂ǂ����悤���Ȃ������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400440ay">
�u�\���ʂ�ɐi�߂Ȃ���΃_���������̂�c�c�v

���̔g�́A����ɂ��̐������𑝂��Ă����B
�ق�̐��\�b�O�܂ŁA�l�̂���Ԃ����x�܂ł����Ȃ������̂ɁA���͂����G�܂ŒB���Ă���B

�s�v�c�Ȃ��ƂɁA���̍��̔g�̗���ɒ�R���������B
����́A�����I�ɂ����ɑ��݂��Ă���̂��H
�����̌��o�Ƃ�����Ȃ��H

�]�N�b�ƁA���|���������B

�a�J���A�z���g�ɕ��藎���悤�Ƃ��Ă���\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400450ta">
�u���₹���A���A�ϑz����΂����c�c�I�@�O�A�O���W�I�[����|���ϑz���c�c�I�v

���܂炸����ł����B
����ǁA���₹�͎�����E�ɐU��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_����_����_����","utsu", 200, @-50);
	DeleteStand("bu���₹_����_����_����_cry", 300, false);
	FadeStand("bu���₹_����_����_����_utsu", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400460ay">
�u���̖ϑz����Ȃ���A�O���W�I�[���L�́v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400470ta">
�u���A���Ƃ��Ă��A�ځA�l�ɂ����₹�ɂ��A���A���̗\�����˂��Ȃ��āA�V�����ϑz���A���A�����ɂ��邱�Ƃ͉\�̂͂�����c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400480ta">
�u���ꂪ�M�K���}�j�A�b�N�X�c�c����A���R�m�Ȃ񂾂�c�c�I�H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400490ay">
�u�ł��c�c�񖤁c�c�v

������悤�Ȏ����ŁA���₹���l�������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400500ay">
�u������Ȃ��́B�ǂ�����΂����̂��c�c�v

����ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);

	DeleteStand("bu���₹_����_����_����_utsu", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���t�������B
���E�͍����ɂɕ�����B
��͊��S�ɈÍ��B��������Ȃ��A����������Ւf���Ă��܂����B

���̔g�͂��łɍ��̍����܂ŗ��Ă��āA�����ɂ������͂Ŗl�͉��������ꂻ���ɂȂ�A�K���œ��񒣂�Ȃ��Ă͂Ȃ�Ȃ������B

���������A�h���h���ɗn�������̂�����Ă����B

����ɓۂݍ��܂ꂽ��A�l�������Ȃ�񂾁c�c�����v���ƁA���|�Ő⋩�������Ȃ����B

�ǂ�����c�c�B
�ǂ�����΂����񂾂�c�c�B

�K���ɍl�������ǁA����Ȃ̕�����킯���Ȃ������B
�l�͗E�҂Ȃ񂩂���Ȃ��B�����̃L���I�^���B

�f�B�\�[�h����ɓ��ꂽ�Ƃ���ŁA���̗͂̎g��������m��Ȃ��B
�ǂ����悤���Ȃ��𗧂����Ȃ񂾁c�c�B

����Ȗl�́A�Y��ł���Ď��ʂׂ�����ˁc�c�B
���́w����t���x�݂����ɁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 1000, 200, null);
	SetVolume("SE3611", 1000, 200, null);
	SetVolume360("@CH*", 1000, 0, null);


	Wait(300);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
����Ȃ��Ƃ��l���āA�ӂƎv���o���B

�e�d�r���a�����A���̉̂��\�\

���̉̂́A�����\�\

{	FadeDelete("Black", 500, true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400510ta">
�u�̂��A�̂��񂾁c�c�v

����́A�_�����Ō��������ƂȂ񂩂���Ȃ��āB
�l���v���������ŁA���ł���B��́A�����čőP�̕��@�����Ă����m�M���������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400520ta">
�u�̂ŁA���₹�̖ϑz���A���E�Ɋg�U������񂾁c�c�v

�a�J�̎�҂𗸂ɂ����A�e�d�r�̖a�����E�B

�O���W�I�[���L�َ��^���҂��Ă����A�z���g�ɂ��邩�ǂ�����������Ȃ��悤�Ȃ����񂭂����_�b�B�����������炠�₹�P�l�����m��Ȃ������ϑz�B

�ł����͈Ⴄ�B
�t�@���^�Y���̉̂ɂ���āA���̂����񂭂����_�b�͏a�J�̎�҂����ւƓ`�d���Ă������B

���͋��ʔF�����A�ł����������\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400530ta">
�u������A�̂��񂾁c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400540ta">
�u�O���W�I�[����|���̂��A�̂��Ă�A�e�d�r�c�c�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_����_����_����","utsu", 200, @-50);
	FadeStand("bu���₹_����_����_����_utsu", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400550ay">
�u�̂��ƌ����́c�c�H�@���̏󋵂ŁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400560ta">
�u�g�̂��̂����Ƃœ����������h���āA
�O�Ɍ����Ă�����Ȃ����c�c�I�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400570ay">
�u�c�c�����ˁB��������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 1000, null, true);
	DeleteStand("bu���₹_����_����_����_utsu", 0, true);
	CreateTexture360("��z�w�i", 1500, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Fade("��z�t���b�V��", 300, 0, null, true);
	Wait(1000);

	Fade("��z�t���b�V��", 100, 1000, null, true);
	Delete("��z�w�i");
	Delete("��z���x");
	Fade("��z�t���b�V��", 1500, 0, null, true);
	Delete("��z�t���b�V��");
	Wait(500);

	Stand("bu���₹_����_�ʏ�_����","shy", 200, @-50);
	FadeStand("bu���₹_����_�ʏ�_����_shy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400580ay">
�u�����āA���̃��C�u�ŁA�񖤂Əo����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400590ay">
�u�񖤁c�c�v

���₹���l�Ɏ��L�΂��Ă���B
�l�̎���A�������肵�߂Ă���B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400600ay">
�u�񖤂́c�c�D���H�@���́A�́v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400610ta">
�u�c�c���A����v

���̃��C�u�Ŕ������b�c�́A���x���������B
�l���݂���肾���炠����߂����ǁA�����Ɖ��x�����C�u�ɍs���������Ďv�������炢���B

�l�����Ȃ������̂����āA���₹�́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE3601", 1000, 200, null);
	SetVolume("SE3611", 1000, 200, null);

	Stand("bu���₹_����_�ʏ�_����","smile", 200, @-50);
	FadeStand("bu���₹_����_�ʏ�_����_smile", 500, true);
	DeleteStand("bu���₹_����_�ʏ�_����_shy", 300, true);

	Wait(100);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
���������������ɁA���΂񂾁B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400620ay">
�u�����ŖłтĂ��A�ʂɂ�����������Ȃ��c�c�B�񖤂����������Ă��ꂽ����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400630ay">
�u�c�c�̂���B�����Ă��āA�񖤁v

{	DeleteStand("bu���₹_����_�ʏ�_����_smile", 500, false);}
���₹�͖ڂ����B
�킸���̊ԁA�ӎ����W�������āB
�傫���A�[�ċz�B

���ɖڂ��J�����Ƃ��ɂ́A���₹�͂��₹�ł͂Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 0, 1000, null, true);
	Fade("�F�P", 0, 0, null, true);
	CreateTexture360("��z�w�i", 1500, 0, 0, "cg/ev/ev024_01_3_���₹���C�u�V�[��_a.jpg");
	Fade("��z�t���b�V��", 300, 0, null, true);
	Wait(500);

	Delete("��z�t���b�V��");
	Fade("��z�w�i", 1500, 0, null, true);
	Delete("��z�w�i");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
�t�@���^�Y���̂e�d�r�ƂȂ��āB

//���������͕ω����Ă܂���B�����̂܂�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/01400640ay">
�u�w�߉߂Ɍ_��̌����x�v

�Â��ɋȖ����Ԃ₫�A�̂��o���B
�^���Âȋ�֌����āA���̐������������\�\

//���ȉ��A�uch01_009_�C���^�[�~�b�V�����O�Q�v���R�s�y
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch01/00900010ay">
�u�Y��łā@�Y��łā\�\�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch01/00900020ay">
�u�Ŗ��؂�􂫁@�����𗁂тā\�\�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch01/00900030ay">
�u������̓S�Ƃ́@���̒ɂ݂ƂȂ�ā@�������������\�\�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch01/00900040ay">
�u�₪�ċ��т͒��ɕ����@���͍g�����܂邾�낤�\�\�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch01/00900050ay">
�u�\���̍Y�͗͂ƂȂ�@�₪�Đ���ւƒH�蒅���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��A�uch01_009_�C���^�[�~�b�V�����O�Q�v���R�s�y
//���ȉ��A�a�f�l�́u�߉߁`�v�̃J���I�P�o�[�W�����ł���������
//�����݁FBGM�F�߉߃C���X�g�o�[�W�����Ȃ�
	BGMPlay360("CH_INS_FES_���C��", 3000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�̎����A�q���g�ɂȂ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400650ta">
�u���₹�c�c���A�Y��ł񂾁v

���̉̂́A�w����t���x������\�������̂Ȃ񂩂���Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400660ta">
�u�V�{�̃f�B�\�[�h�����킹�āA�Ŗ�ɑł����ނ񂾁I�v

�����ƁA�O���W�I�[����|�����߂̉̂��B
���₹���A�ԎK�т����E���������邽�߂̉̂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/01400670ta">
�u���₹�̐��E���A���A�󂹁c�c�I�v

���₹���l�����߂�B
���̓���ࣁX�Ƃ��Ă���B

���₹�́A�̂��Ă���Ƃ�����Ԗ��͓I�����Ďv�����B
���C���Ⴄ�B�������܂ł́A��]�ɕm���Ă����p�͂ǂ��ɂ��Ȃ��B

���₹�͖l�̈Ӑ}�𗝉����Ă��ꂽ�B
�Ȃɂ����킸�A�ق��Ă��Ȃ����Ă��ꂽ�B

�q������ɗ͂����߂�B

���̔g�ɕK���ōR���Ȃ���A�l�͂��₹�Ƀf�B�\�[�h��������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE10","SE_������_���C������");
	MusicStart("SE10", 0, 1000, 0, 1000, null, false);
	CreateColor("�Ԃ���",2000, 0, 0, 1280, 720, "Red");
	Fade("�Ԃ���", 0, 0, null, true);
	Request("�Ԃ���", AddRender);
	Fade("�Ԃ���", 200, 1000, null, true);

	CreateTextureEX("back10", 500, Center, Middle, "cg/bg/bg239_01_6_chn�f�B�\�[�h�S��_��_a.jpg");
	CreateTextureEX("back11", 500, Center, Middle, "cg/bg/bg239_01_6_chn�f�B�\�[�h�S��_��_a.jpg");
	Zoom("back11", 0, 1000, 1000, null, false);
	SetBlur("back11", true, 2, 400, 100);
	Fade("back10", 300, 1000, null, false);
	Fade("back11", 300, 500, null, false);

	Fade("�t���b�V��", 1000, 0, null, false);
	MusicStart("SE360301",0,1000,0,1000,null,false);
	Zoom("back11", 2000, 1500, 1500, Dxl2, true);
	Zoom("back11", 5000, 2000, 2000, Axl2, false);

	FadeDelete("�Ԃ���", 1000, false);
	FadeDelete("back10", 500, false);
	FadeDelete("back11", 500, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
���₹�����肵�߂��u�ԁA�l�̃f�B�\�[�h�͐Ԃ����ɕ�܂�Ė��U����B

�ł����ł����킯����Ȃ��B���̐Ԃ����́A�������悤�ɂ��Ă��₹�̃f�B�\�[�h�ւƎ�荞�܂�Ă����B

�l�͂�������͂��āA���₹�̎�𗣂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE36*", 1000, 0, null);

	CreateSE("SE11","SE_�[��_����_������_LOOP");
	MusicStart("SE11", 0, 1000, 0, 1000, null, true);


	CreateColor("�t���b�V��", 3000, 0, 0, 1280, 720, "White");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);
	Fade("�t���b�V��", 200, 1000, null, true);

	Delete("����");
	Delete("��~��");
	Delete("�w�i�P");
//	ClearAll(2000);
//	Wait(1000);
}