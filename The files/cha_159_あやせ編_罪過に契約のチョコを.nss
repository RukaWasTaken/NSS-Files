//<continuation number="240">

chapter main
{

	$PreGameName = "boot_���₹���[�g";

	if($GameStart != 1)
	{
		$GameName = "cha_159_���₹��_�߉߂Ɍ_��̃`���R��";
		$GameContiune = 1;
		$���₹���[�g=true;
		$RouteON=true;
		Reset();
	}

	cha_159_���₹��_�߉߂Ɍ_��̃`���R��();
}


function cha_159_���₹��_�߉߂Ɍ_��̃`���R��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();



//�����₹��
//�a�f//���₹�̕a���E�[��

	Wait(1000);

	CreateSE("SE01","SE_����_�т傤����ǂ�_�J��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(800);

	CreateTexture360("back", 100, 0, 0, "cg/bg/bg102_02_2_���₹�̕a��_a.jpg");
	DrawTransition("back*", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);


//�������ł̃A�J�y���̂́u�߉߁`�v�ł��B�V�Ȃł͂Ȃ��ł�
//�ȉ��A�uch01_009_�C���^�[�~�b�V�����O�Q�v���R�s�y

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�a���ɖ߂�Ɓ\�\

{	Wait(300);}
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

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE3601","SE_�͂�����_�����т傤��_LOOP");
	MusicStart("SE3601",2000,500,0,1000,null,true);


//�ȉ��A�uch01_009_�C���^�[�~�b�V�����O�Q�v���R�s�y

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
���₹���x�b�h�ɍ������āA�a�@�H��H�ׂĂ����B
����A�H�ׂĂ����񂾂낤���H

�܂�Ȃ������Ȋ�����ĉ̂��������݂Ȃ���A�������̍��쓤���𔢂ł��Ă��邾���ɂ�������B

���̉̂́A�j���[�W�F�l��R�̎����w����t���x��\�������Ƃ����A�t�@���^�Y���̉̂������B

�w�߉߂Ɍ_��̌����x

�A���o���𔃂�������A�l�����̉̂̂��Ƃ͒m���Ă�B

���̂��₹�́A�Y����Ȃ��Ĕ������쓤���ɑł��Ă�i�h���Ă�j�킯�����B

�l�̎p������ƁA���₹�̓z�b�Ƃ����悤�ɁA�������ȏ΂݂𕂂��ׂ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���₹_����_�ʏ�","shy", 250, @-50);
	FadeStand("st���₹_����_�ʏ�_shy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800010ay">
�u�߂��Ă��Ȃ����Ǝv������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800020ay">
�u�ǂ��֍s���Ă����́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00800030ta">
�u����A������ƁA���A���ו����c�c���r�[�́A�o�b�Łv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���₹_����_�ʏ�_shy", 500, true);
	Stand("bu���₹_����_�ʏ�","normal", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800040ay">
�u�����́A�����ɔ��܂��āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800050ay">
�u�ꏏ�ɂ��āv

{	BGMPlay360("CH11",0,1000,true);}
����A�}�W�ŁI�H
���₹�̂����Ȃ�̑�_�����ɁA�l�͂����낢�ł��܂��B
���̊ԂɃt���O���������񂾁H

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800060ay">
�u�����A�󂢂Ă��Ȃ��H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800070ay">
�u�H�ׂĂ��������v

���������ƁA���₹�͍��쓤���𔢂ł܂�ŁA�l�̕��ɍ����o���Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00800080ta">
�u���A������āA���₹���A���A�H�ׂ����Ȃ���������c�c�v

{	Stand("bu���₹_����_�ʏ�","smile", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_smile", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800090ay">
�u�c�c������v

�����O���ڂ߂Ĕ��΂񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800100ay">
�u�܂����́A�a�@�H�́B�s��ȎאS�ɐ��܂��Ă���̂ˁA�����Ɓv

//���킴�Ɓu���Ⴄ�񂩁v�ł�
�Ȃ�ł�����ł��אS�אS���Č����΂����Ǝv���ĂȂ����H
�Ƃ������A���₹�͎אS���Č��������������Ⴄ�񂩂ƁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00800110ta">
�u����A�אS�ɐ��܂��Ă�̂ɁA�l�́A�H�ׂĂ��A�����́H�v

{	Stand("bu���₹_����_�ʏ�","normal", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_hard", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800120ay">
�u���i����אS�܂݂�ł��傤�A�񖤂́v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800130ay">
�u�R���r�j�̂��ٓ���J�b�v�˂́A�s��Ȃ�H�ו��̍ł�����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800140ay">
�u���R�m�Ƃ��Ċo�����邽�߂ɂ́A�ێ����߂�ׂ�����v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00800150ta">
�u���A���₹�́A���i�́A�Ȃɂ�H�ׂĂ�́c�c�H�v

{	Stand("bu���₹_����_�ʏ�","shy", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_shy", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800160ay">
�u�`���R���[�g�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00800170ta">
�u�`���A�`���R���[�g���āc�c�B���イ�Ԃ�A�אS�ɐ��܂��Ă����ȋC�����邯�ǁc�c�v

�������`���R���[�g�����H�ׂĂȂ����Ă��ƁH
�Ƃ�ł��Ȃ��ΐH����Ȃ����B�l���Ђǂ����B

{	Stand("bu���₹_����_������������","ero", 250, @-50);
	DeleteStand("bu���₹_����_�ʏ�_shy", 300, false);
	FadeStand("bu���₹_����_������������_ero", 300, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800180ay">
�u�`���R���[�g�͂�����B�אS��ł������͂����̂�A���̊Â��́v

�E�\�����B
�X�C�[�c�͕ʕ����Č����Ă�̂ƕς��Ȃ�����Ȃ����B

{	Stand("bu���₹_����_�ʏ�","normal", 250, @-50);
	DeleteStand("bu���₹_����_������������_ero", 300, false);
	FadeStand("bu���₹_����_�ʏ�_normal", 300, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800190ay">
�u�Ƃ����킯�ŁA�񖤁B�����c�c�v

���₹�͍��쓤��������ɖl�̕��֍����o���Ă����B
����ȂɐH�ׂ����Ȃ��̂��c�c�B�l���A���쓤���͂���قǍD������Ȃ��񂾂�Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn05/00800200ta">
�u���A����Ȃ��c�c�v

{	Stand("bu���₹_����_�ʏ�","hard", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_normal", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800210ay">
�u����͋�����Ȃ���v

{	DeleteStand("bu���₹_����_�ʏ�_hard", 500, true);}
�Ȃ�ł���I�@����Ȃ̃Y�������I

���q����́g�͂��A�A�`�����ā�h�Ƃ����V�`���G�[�V�����͒j�̖��̂͂��Ȃ̂ɁA�ǂ����Ă���Ȃɂ��Ƃ��߂��Ȃ��񂾂낤�B

���₹�̎c�я��������炩�B
����Ƃ����₹���O���������炩�B

�l���H�ׂ�܂ł�����߂Ă��ꂻ���ɂȂ��̂ŁA��ނȂ����쓤�������ɓ��ꂽ�B���ނƁA�o�`�����̒��ɍL����B

{	Stand("bu���₹_����_�ʏ�","smile", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_smile", 300, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800220ay">
�u�悭�撣������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800230ay">
�u����ň���A���R�m�ɋ߂Â������A�񖤁v

�ƂĂ������͎v���Ȃ������B

{	Stand("bu���₹_����_�ʏ�","normal", 250, @-50);
	FadeStand("bu���₹_����_�ʏ�_normal", 300, true);
	DeleteStand("bu���₹_����_�ʏ�_smile", 0, true);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn05/00800240ay">
�u���͂��̂���҂炲�ڂ����\�\�v

�����₾���̂��₹�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�������{��ςł����d�l�ł��c�c

//�`�`�e�E�n
	SetVolume360("@CH*", 2000, 0, null);

	ClearAll(2000);
	Wait(1000);
}
