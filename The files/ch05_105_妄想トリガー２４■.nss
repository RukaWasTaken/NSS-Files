//<continuation number="1060">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_105_�ϑz�g���K�[�Q�S��";
		$GameContiune = 1;
		Reset();
	}

		ch05_105_�ϑz�g���K�[�Q�S��();
}


function ch05_105_�ϑz�g���K�[�Q�S��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg051_01_2_���~��_a.jpg");
	Fade("back03", 0, 1000, null, true);

	CreateSE("SE10","SE_����_�����Z_����_LOOP");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

	MusicStart("SE10", 0, 600, 0, 1000, null, true);

//������
//�ϑz�g���K�[����
//�|�W�e�B�u�ϑz������P�X��
//�l�K�e�B�u�ϑz������Q�O��
//�ϑz���Ȃ�������Q�P��

if($�ϑz�g���K�[�ʉ߂Q�S == 0)
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
			$�ϑz�g���K�[�Q�S = 2;
		}
		case @�I�����Q:
		{
			ChoiceB03();
			$�ϑz�g���K�[�Q�S = 1;
		}
		case @�I�����R:
		{
			ChoiceC03();
			$�ϑz�g���K�[�Q�S = 0;
		}
	}
}



//=============================================================================//

if($�ϑz�g���K�[�Q�S == 2)
{
//������
//����P�X

	SetVolume("SE10", 500, 700, NULL);

	CreateSE("SE01","SE_�����_����_��_���[��U�蕥��");
	MusicStart("SE01", 0, 700, 0, 1000, null, false);


//�a�f//��
	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 300, 1000, null, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�ƁA�����Ȃ莋�E���^���ÂɂȂ����B
�ڂɈ��͂�������B

�ȁA�Ȃ񂾁I�H

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500010ri">
�u���`�ꂾ�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500020ta">
�u�c�c�I�v

���A���A����͂܂������I

�񎟌����E�ɂ̂ݑ��݂���ƌ����A�O�����ł͓s�s�`���̂ЂƂɐ������Ă���w���`�ꂾ�H�x���ƌ����̂����I

�܂������A���ɑ̌������������Ȃ�āB

�l�͍����̏u�ԁA�l���̏����g�ɂȂ����c�c�I

����A�҂āB
���������B

�O�����ł��̓s�s�`���ɑ����ł���͂����Ȃ�����Ȃ����B

�������A����͖ϑz���B�ϑz�ɈႢ�Ȃ��B

�Ȃɂ���s�s�`��������ˁB
���݂��邩�ǂ����N���m���߂��Ȃ�����s�s�`�����Č����񂾁B

�ӂ��A�������Ă�����B
�����������������߂����B

�ϑz�������炳�����Ɗo�߂Ăق����B
�����ɖ߂����Ƃ��ɟT�ɂȂ邾��������B

����A�ǂ����Ȃ炱�̊Â����邢���u���u�ȓs�s�`����S�䂭�܂Ŗ��킨�����ȁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500030ri">
�u�q���g�͂ˁA���O�Ɂg���h���t���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500040ta">
�u�c�c�c�c�v

����A�q���g�Ȃ�ĂȂ��Ă��������Ă邯�ǂˁB
���𕷂��΂���������B

�l�͓�������A�A�j���L�����̐��𕷂��������ŁA���̐l���N���𓖂Ă���Ă����C�s�����Ēb���Ă�񂾁B

�����Đ��D�I�^���Ă킯����Ȃ����B
�ł��A�j��������l�ԂƂ��Ă͓��R�̂����Ȃ݂��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500050ri">
�u����A������Ȃ��H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500060ri">
�u��Q�q���g�B���O�Ɂg�~�h���t���v

�����������������c�c�B

�Ȃ�Ƃ������o�J�����B
�ł����[���킢���旜�[�B

�l�������Ȃ����R�͂ЂƂB

�����͕������Ă�񂾂��ǁA���O�����ɂ���̂��p���������񂾂�ˁB

�܁A�܂��ϑz�Ȃ񂾂��A�C�y�ɍs�����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500070ta">
�u��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500080ta">
�u�݁c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500090ri">
�u�҂�ہ`��v

��𗣂��ꂽ�B
�ڂ��J����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�����w���E���~��//�[��
	CreateBG(100, 500, 0, 0, "cg/bg/bg051_01_2_���~��_a.jpg");

	Stand("st���[_����_����","normal", 200, @+100);
	FadeStand("st���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�U��Ԃ�ƁA�Ă̒肻���ɗ��[�������Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500100ri">
�u�҂���������Ă��߂�ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500110ta">
�u�c�c�c�c�v

���āA����H
�����Ƃ��ϑz����o�߂Ȃ����c�c�B

�����Ȃ炱���ŃI�`�������āA�n�b�Ɖ�ɕԂ�킯�����B

�����ɖj���˂��Ă݂�B

//���킴�Ƌ�Ǔ_�����Ă܂���
����Ⴄ����͖����ǂ����𔻒f����Ƃ��̕��@����ł������ϑz�������債�ĕς��Ȃ������i�Ƃ��Ă͂��Ȃ����Ԉ���ĂȂ��������Ă������j���ɂ��񂾂��ǁB

���`���Ɓc�c�B
���A���������č��̂��āA�����I�H

�������ƌ���āA��C�ɏƂꂭ�����Ȃ��Ă����B
���܂炸��𕚂���B

{	DeleteStand("st���[_����_����_normal", 500, true);
	Stand("bu���[_����_�ʏ�","smile", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);}
//��������ƒp������������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500120ri">
�u�ǂ����́H�@��Ԃ���H�v

�����������[�̖j���A�ق�̂��ɐ��܂��Ă���悤�Ɍ�����B

�[�z�ɏƂ炳��Ă邹���c�c�Ȃ̂��ȁH

{	Stand("bu���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500130ri">
�u���A�A�낤�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	PositiveHuman();

	SetVolume("SE10", 500, 0, NULL);

	ClearAll(1000);
	Wait(1000);

//�����V��

}


//=============================================================================//

if($�ϑz�g���K�[�Q�S == 1)
{

//������
//����Q�O
//�t���O�y�T�̓G���h�t���O�A�z�n�m
	$�T�̓G���h�t���O�A = true;

	SetVolume("SE10", 500, 700, NULL);

	CreateSE("SE01","SE_�����_����_��_���[��U�蕥��");
	MusicStart("SE01", 0, 700, 0, 1000, null, false);


//�a�f//��
	CreateColor("back04", 100, 0, 0, 1280, 720, "Black");
	Fade("back04", 0, 0, null, false);
	Fade("back04", 300, 1000, null, true);

	Delete("back03");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�ƁA�����Ȃ莋�E���^���ÂɂȂ����B
�ڂɈ��͂�������B

�ȁA�Ȃ񂾁I�H

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500140ri">
�u���`�ꂾ�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500150ta">
�u�c�c�I�v

���A���A����͂܂������I

�񎟌����E�ɂ̂ݑ��݂���ƌ����A�O�����ł͓s�s�`���̂ЂƂɐ������Ă���w���`�ꂾ�H�x���ƌ����̂����I

�܂������A���ɑ̌������������Ȃ�āB

�l�͍����̏u�ԁA�l���̏����g�ɂȂ����c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
	CreateSE("SE01","SE_����_�Ԉւ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
���R�Ȃ���A�����Ȃ�Ă������������B

�l�͓�������A�A�j���L�����̐��𕷂��������ŁA���̐l���N���𓖂Ă���Ă����C�s�����Ēb���Ă�񂾁B

�ł��A�g���[�ł���H�h���Č����̂��Ƃꂭ�����B
���āA�ǂ�����ē�����ׂ����낤�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
	CreateSE("SE01","SE_����_�Ԉւ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500160ta">
�u�c�c�c�c�v

�c�c���̉��́A�Ȃ񂾁H

{	SetVolume("SE10", 500, 0, NULL);}
//�����ł���΃Z���t�\���͂Ȃ��ŁB�r�d�����Ƃ���
//���������炰�ȃu���X
//�y���R�z
<voice name="���R" class="���R" src="voice/ch05/10500170jn">
�u�ӂӁc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500180ri">
�u�ǂ��H�@����������Ȃ��H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
	CreateSE("SE01","SE_����_�Ԉւ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�c�c�N���A����B

���[�ȊO�́A���҂��̋C�z������B

���E���Ղ��Ă��邱�Ƃ������āA�����q���Ɋ�������Ă��܂��B

���̏�ɁA�l�Ɨ��[�ȊO�ɁA�����ЂƂ�A����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�Ԉ֎q���a�މ��u�L�B�c�c�v
	CreateSE("SE01","SE_����_�Ԉւ�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
����ɁA���̋������a�ނ悤�ȉ��\�\

�܂����\�\

//�������₫
//�y���R�z
<voice name="���R" class="���R" src="voice/ch05/10500190jn">
�u���̖ڂ���̖ځH�v

{
//�����݁F���сF���̖�
	Eyes();
}
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500200ta">
�u�c�c���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�񖤂����[��U�蕥��
	CreateSE("SE01","SE_�����_����_�����[�Ɛ��܂���");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�u�ԓI�ɋ��|����������삯�オ���Ă����B

{	CreateSE("SE01","SE_�����_����_��_���[��U�蕥��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
�l�͗��[�̎��U�蕥�����Ƃ���B

�Ƃ��낪���[�ɒ�R���ꂽ�B

//�����׋C��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500210ri">
�u������Ƃ�����ƁB�����Ɠ��������Ă�v

//�����׋C��
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500220ri">
�u�Y��������_���Ȃ񂾂���v

�ς��B
���������B

�ǂ����Ă���Ȃɖ��׋C�Ȃ񂾁H
���[�͋C�t���Ă��Ȃ��̂��H

����Ƃ��A���[�͋C�t���Ă��Ȃ��t�����\�\�H

���͂̏󋵂�������Ȃ����Ƃւ̋��|�ɑς�����Ȃ��B

�l�̖ڂ𕢂��Ă��關�[�̂��Ȃ₩�Ȏ�B
{	CreateSE("SE01","SE_�����_�͂�");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
�����l���g�̎�ł��݁A�����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//������
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500230ri">
�u�^�A�^�N�H�v

���[�͂Ȃ�����R���Ă���B

���ʓI�ɂ��ݍ����̂悤�Ȍ`�ɂȂ�A���[�̐g�̂��l�̔w���ɂԂ���B

���̂ӂ���݂̏_�炩�����G�B

�ł�����𖡂���Ă���]�T�Ȃ�č��̖l�ɂ͂Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500240ta">
�u�́A�����c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�����w�����~��//�[��
	CreateBG(100, 300, 0, 0, "cg/bg/bg051_01_2_���~��_a.jpg");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
�Ȃ�Ƃ����[�̎肩�瓦���ƁA�l�͂��̏ꂩ���ёނ��ĐU��������B

{	Stand("st���[_����_�ʏ�","shock", 200, @+100);
	FadeStand("st���[_����_�ʏ�_shock", 500, true);}
//�b�g//���[
//���u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500250ri">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500260ta">
�u�ǁA�ǂ����c�c���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500270ta">
�u�w���R�x�́A�ǂ��Ɂc�c���v

���ʂɁA���f�����\��𕂂��ׂė��[�������Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
�l�͎��͂����񂷁B
�Ԉ֎q�����E�ɑ����悤�Ƃ���B

�Ȃ��\�\
���Ȃ��\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500280ta">
�u���Ȃ��c�c����ȁc�c�v

�ǂ��ɂ��A��������Ȃ��B
�L���O���E���h�̌������ɂ��A���~���̒��ɂ��B
�Ԉ֎q�ɏ�����V�l�̎p�́A�e���`���Ȃ��B

{	Stand("st���[_����_����","sad", 200, @+100);
	DeleteStand("st���[_����_�ʏ�_shock", 500, false);
	FadeStand("st���[_����_����_sad", 500, true);}
//���\����Ȃ�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500290ri">
�u�^�N�A���߂�B�r�b�N��������������c�c�H�v

���[�͐\����Ȃ������ɂ��Ă���B

���ꂪ���Z�̂悤�ɂ͌����Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500300ta">
�u���A�����c�c���A���ȁA�������H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500310ri">
�u�c�c�Ȃɂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500320ta">
�u���A�Ԉ֎q�́A��A��A�V�l���c�c���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
���[�͎���X�����B

{	Stand("st���[_����_����","normal", 200, @+100);
	FadeStand("st���[_����_����_normal", 500, true);
	DeleteStand("st���[_����_����_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500330ri">
�u���Ȃ���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500340ri">
�u�������́A���ĂȂ��v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500350ta">
�u�c�c�c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500360ri">
�u���̐l�ƁA�ꏏ�������́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500370ta">
�u���A�Ⴄ�A��������A�Ȃ��āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500380ta">
�u��������Ȃ��c�c�āc�c�v

���񂾂񎩐M���Ȃ��Ȃ��Ă����B
�m���ɕ��������悤�ȋC�������̂ɁB

�Ԉ֎q���a�މ��B
�l���o�J�ɂ��邩�̂悤�ȁA�w���R�x�̊܂ݏ΂��B

�����āg���̖ڂ���̖ځH�h

����́c�c�����������̂��ȁc�c�B
���ꂾ���A�_�o���Q���Ă�̂��ȁB

�����Ƃ����Ȃ񂾂낤�B
���ꂾ���̂��ƂȂ񂾂낤�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	DeleteStand("st���[_����_����_normal", 500, false);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text015]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500390ri">
�u���v����v

���[���A������Ƃ��������Ŕ��΂񂾁B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500400ri">
�u���������ꏏ�ɋA���Ă����邩��A�|����Ȃ��Łv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500410ri">
�u�ˁH�v

�l�͂��̌��t�Ɉ��S����B

�����āA���[�ɓ������悤�ɍZ��֌������ĕ����o�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	NegativeHuman();

	ClearAll(1000);
	Wait(1000);

//�����V��

}

//=============================================================================//

if($�ϑz�g���K�[�Q�S == 0)
{
//������
//����Q�P

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text016]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500420ri">
�u�^�N�[�v

���[��������Ɏp���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601016]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500430ri">
�u�킴�킴�҂��ĂĂ��ꂽ�񂾁B���肪�Ɓ[�v

{	DeleteStand("st���[_����_�ʏ�_normal", 500, true);
	Stand("bu���[_����_����","smile", 200, @+150);
	FadeStand("bu���[_����_����_smile", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500440ri">
�u�����ւ��ցA����Ȃɂ������ƈꏏ�ɋA�肽�������H�v

�ɂ���Ȃ���l�̊���̂�������ł���B

�l�͂����Ɋ�����ނ����B
�[�z�̂������ŁA�炪�Ԃ��Ȃ����̂ɂ͋C�t����Ă��Ȃ��͂��B

�ꏏ�ɋA�肽���A���Ă������A�ꏏ����Ȃ��ƕ|���ċA��Ȃ��񂾁B

�����łЂƂ肫��ő҂��Ă���Ԃ��A���A�ɗD�����B��Ă���񂶂�Ȃ����Ɠ��S�r�N�r�N���Ă����B

����𗜐[���m���Ă邭���ɁA�킴�ƈӒn���Ȃ��Ƃ𕷂��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_smile", 500, true);
	Stand("st���[_����_�ʏ�","normal", 200, @+100);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text017]
//����΍�����
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500450ri">
�u���[�A�E�\�ł��������炻�������Č����Ăق��������Ȃ��v

//�����܂���
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500460ri">
�u�˂��A���������\�\�v

{	Stand("st���[_����_����","normal", 200, @+100);
	DeleteStand("st���[_����_�ʏ�_normal", 500, false);
	FadeStand("st���[_����_����_normal", 500, true);}
���[�͂ӂƉ����ڂ�����B

�[�Ă��𔽎˂��āA�ޏ��̓��͒W���P���Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500470ri">
�u�^�N�̗͂ɂȂ�āA����������������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500480ta">
�u�c�c���A����A���Ƃ��v

���˓I�Ɋ��ӂ̌��t���o�Ă����B

�z���g�Ɋ��ӂ��Ă���񂾁B
���[�͍��̖l�ɂ͂Ȃ��Ă͂Ȃ�Ȃ����݁B
�f�B�\�[�h��������܂ł́A���[���������肾�B

{	Stand("st���[_����_����","smile", 200, @+100);
	FadeStand("st���[_����_����_smile", 500, true);
	DeleteStand("st���[_����_����_normal", 0, true);}
//���Ί�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500490ri">
�u�ǂ��������܂��āv

���������ɔ��΂�ŁA���[�͖l�𓱂��悤�ɕ����o���B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500500ri">
�u���A�A�낤�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 500, 0, NULL);

	ClearAll(1000);
	Wait(1000);

//�����V��

}

//=============================================================================//

//������
//�����V
//�a�f//�����̒�����//�[��


	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg039_03_2_����_a.jpg");
	DrawTransition("back03", 500, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg039_03_2_����_a.jpg");

	CreateSE("SE01","SE_����_�G��_����");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text018]
�l�炪�ʂ��Ă��鐉���w���́A�����Z��X�̏����ɂ���B
�ЂƂЂƂ̉Ƃ��傫���āA�܂��ɏ����g���Ă����������ɂ��ݏo�Ă���B

�����A�����͏a�J�Ȃ̂ɒ��Ԃł����܂�l�������Ă��Ȃ��B
������Ȃ�ƂȂ�����₵�����͋C���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","normal", 200, @+200);
	FadeStand("st���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601018]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500510ri">
�u�^�N���ā\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500520ri">
�u�ӊO�ƃ��e���ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500530ta">
�u���I�H�@�Q�z�Q�z�Q�z�v

���܂炸�ނ������������Ȃ����B
���������Ȃɂ������o���񂾂�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","shock", 200, @+200);
	DeleteStand("st���[_����_����_normal", 500, false);
	FadeStand("st���[_����_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text019]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500540ri">
�u����A���o�Ȃ��H�v

�N�X���Ə΂��āA���[�͖l�̕@��ɐl�����w��˂����Ă����B

�ЁA�l�Ɏw���������Ⴂ���Ȃ��񂾂��c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+200);
	FadeStand("st���[_����_�ʏ�_normal", 300, true);
	DeleteStand("st���[_����_�ʏ�_shock", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601019]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500550ri">
�u�����Ă��̑O�́A�ዾ�������R�N���̃L���C�Ȑl�ƈꏏ���������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500560ta">
�u���A����́c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500570ri">
�u����A����������B�^�N�ɃC�W��������l�A����ˁv

�m���Ă�Ȃ�A�ǂ����āc�c

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500580ri">
�u�ŁA�����͂��̂e�d�r�Ƙb���Ă��v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500590ri">
�u���Ɛ܌�����B�]�Z���Ă������ɁA�^����Ƀ^�N�ɐ��������Ă���ˁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500600ri">
�u����ɂ���ɁA���������Ă������ƈꏏ�ɋA���Ă�v

{	Stand("st���[_����_�ʏ�","smile", 200, @+200);
	FadeStand("st���[_����_�ʏ�_smile", 500, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500610ri">
�u�ق�A���e���e���[�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500620ta">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text020]
�m���ɍŋߎv���B

�\�\�l�A���A�[�����n�܂����H
�\�\���e�����������H

�݂����ȁB

�P�����O�̖l����͍l�����Ȃ����Ԃ��B

���̍��̖l�́A���������O�������q�i���C�̂����j�Ƙb���@����Ȃ������B

�����Ėl���A������悤�ɎO�������q�ɂ͋����Ȃ����Ă����Ԃ��Ă��B

�ǂ����Ă��̂P�����ŁA����Ȃɂ����̎q�ƐG�ꍇ���񐔂��������̂��c�c�B

���ׂẮA�w���R�x�ƃ`���b�g�����Ƃ�����n�܂��Ă�B

������ӂƎv���Ă��܂��B

���̂P�����̏o����������S���l�̖ϑz�Ȃ񂶂�Ȃ������āB

�����A���������������Ă��邾������Ȃ������āB

���̂��̏�Ԃ������ɂ͂�������������Ă����Ƃ��Ă����������Ȃ��B����ȋC������B

����Ƃ��A�l�̒��̐l���ς�����̂��ȁB

���܂ł̒��̐l�́A�ЂƂ�ŖفX�ƃv���C����̂��D�����������ǁA�V�������̐l�͑��̃L�����Ƌ��͂���̂��D���c�c�Ƃ��B

�Ƃɂ������̂P�����������Ȃ̂��ǂ����������N���Ȃ��B
���낢��Ȃ��Ƃ��N���肷���Ă�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_�ʏ�","normal", 200, @+200);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);
	DeleteStand("st���[_����_�ʏ�_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text021]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500630ri">
�u���Ă������A�������������߂Ēm�����񂾂��ǁA�e�d�r���ē����w�Z�������񂾂ˁI�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500640ri">
�u���������w�N�́A�ׂ̃N���X�I�v

���[�̌������M��тюn�߂��B

���������A�~�[�n�[�Ȃ̂��ȁA���[���āc�c�B

{	Stand("st���[_����_�ʏ�","smile", 200, @+200);
	FadeStand("st���[_����_�ʏ�_smile", 500, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500650ri">
�u����^�N����b�c�؂肽�΂����肾����A
�������r�b�N������������I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500660ri">
�u����ɂ��������킢���q�����I�v

{	DeleteStand("st���[_����_�ʏ�_smile", 500, true);
	Stand("bu���[_����_����","normal", 200, @+0);
	FadeStand("bu���[_����_����_normal", 500, true);}
���[�͖l�̑O�ɉ�荞�ށB
�l�̕��������܂܌������ɕ����A���̃g�[���𗎂Ƃ��Ă��������Ɛq�˂Ă����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500670ri">
�u�ȂɁc�c�b���Ă��́H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500680ri">
�u�����B�e�d�r�c�c�ݖ{����Ɓv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500690ri">
�u�������āA�ق����ȁv

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500700ri">
�u�������ɂ͕��������Ȃ�ĂȂ��������Ďv�����ǁA�ł��c�c�v

{	Stand("bu���[_����_����","sad", 200, @+0);
	FadeStand("bu���[_����_����_sad", 500, true);
	DeleteStand("bu���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500710ri">
�u�ݖ{����Ƙb���Ă��Ƃ��̃^�N�A�������c�c�v���l�߂��l�q����������B�Ȃ񂾂��S�z�Łv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text022]
�����܂Ō����Ă��̂��c�c�B

���[�ɂȂ�A�Ȃɂ������􂢂��炢�b���Ă����������B

���ɘb����l�����Ȃ����A
����ɂЂƂ�Ŗ�X�ƍl��������̂���ꂿ��������B

���l�̈ӌ��𕷂��Ă݂����B

���₹��Z�i�݂����ɒ��ۓI�Ȃ��Ƃ΂��茾���l����Ȃ��āA�͂�����Ɓg��������h���Ėl�ɓ����������炵�Ă����l�̈ӌ����B

�ł��ȁ[�A����b�����Ƃ���
�܂������M���Ă���ĂȂ������񂾂�ˁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text023]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500720ta">
�u�b���Ă��̂́c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500730ta">
�u���A���A�̂��Ɓv

{	Stand("bu���[_����_����","normal", 200, @+0);
	FadeStand("bu���[_����_����_normal", 500, true);
	DeleteStand("bu���[_����_����_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500740ri">
�u���c�c���āA����^�N�������Ă���H�v

�l�͂��Ȃ����ł���ɓ�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500750ta">
�u���₹�́A���A�����Ă�񂾁c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500760ri">
�u�Ȃɂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500770ta">
�u�c�c�{���A���v

{	Stand("bu���[_����_�ʏ�","shock", 200, @+0);
	DeleteStand("bu���[_����_����_normal", 500, false);
	FadeStand("bu���[_����_�ʏ�_shock", 500, true);}
//���u���X
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500780ri">
�u�c�c�c�c�v

���[���A�q���b�Ƒ���ۂݍ��މ������������c�c�C�������B

{	DeleteStand("bu���[_����_�ʏ�_shock", 500, true);}
�ڂ����J�����ޏ��́A�����Ƃ��߂��悤��
�������ジ���������Ǝv���Ɓ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","normal", 200, @+200);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text024]
//����k�ۂ�
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500790ri">
�u�E�\���[�v

�����ɂ��^�킵�����Ȑ����o�����B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500800ri">
�u�����Ă���A�I���`���ł���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500810ta">
�u���A������A�l�́A�̓I���`���A�����ǁc�c
�ޏ��́A�̂́A�{���Łc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500820ta">
�u���A���C�u�A�s���΁A�����\�\�v

���������āA�����ɍl���������B

������A�̂��ȁc�c�H

���₹�͌����Ă��B
�͂̂���l�ɂ����f�B�\�[�h�͌����Ȃ����āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @+200);
	DeleteStand("bu���[_����_����_normal", 500, false);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text025]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500830ri">
�u���C�u�ɍs���΁A���́g�{���̌��h��������́H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500840ri">
�u���Ⴀ�A���x�s���Ă݂悤���ȁ[�B�t�@���^�Y���̃��C�u���̂��̂����������v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500850ri">
�u���A�^�N�A�ꏏ�ɍs���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500860ta">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500870ta">
�u�����Ȃ��A�����c�c�B���A����ꂽ�A�ЁA�l�ɂ����A�����Ȃ��炵���񂾁c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500880ri">
�u���A�����Ȃ񂾁v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500890ri">
�u���̉��l�݂����Ȃ��̂��ȁH�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @+200);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500900ri">
�u���Ⴀ�A�������o�J�����猩���Ȃ������B�Ȃ�ĂˁA���͂́v

�ǂ��Ȃ񂾂낤�c�c�B

���������l�́A�g�{���̃f�B�\�[�h�h�̎d�g�݂��T�O����m��Ȃ��B
�������₹�̌��������Ƃ��L�ۂ݂ɂ��Ă��邾���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_�ʏ�","normal", 200, @+200);
	FadeStand("bu���[_����_�ʏ�_normal", 500, true);
	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500910ri">
�u����Ȍ��A�z���g�ɂ���̂��ȁB����ς肠�����A�M�����Ȃ���v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500920ri">
�u�^�N���������Ă����ݖ{����̌����A�g�{�����ۂ�������I���`���h����Ȃ��́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500930ta">
�u�ŁA�ł��A�ЁA���������c�c�I�v

{	Stand("bu���[_����_�ʏ�","smile", 200, @+200);
	FadeStand("bu���[_����_�ʏ�_smile", 500, true);
	DeleteStand("bu���[_����_�ʏ�_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500940ri">
�u�I���`���ł����郄�c�͂�����ł������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500950ta">
�u�c�c�c�c�v

�܁A�܂��A�m���Ɂc�c�B

�d���Ȃ�ĕt���悤�Ǝv���ΊȒP�ɂł������ˁB

�����A�Z�i�₠�₹�������Ă������̌��̈��|�I�ȑ��݊��́c�c����ς�ے�ł��Ȃ��B

�܂������ɂ͏o���Ȃ��I�[���̂悤�Ȃ��̂��������B

����ɂȂɂ��\�\

���₹�́A�Ȃɂ��Ȃ��ꏊ���猕�����o�����B

����́A���X�s�[�h�Ƃ��Ö��p�Ƃ��A����ȃ`���`�Ȃ��񂶂�f���ĂȂ��B
�����ƂƂ�ł��Ȃ��͂̕З؂𖡂�����񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 500, 0, NULL);

	PrintBG(100);

//�a�f//��������//�[��

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg015_02_2_��������_a.jpg");
	DrawTransition("back03", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);
	CreateBG(100, 0, 0, 0, "cg/bg/bg015_02_2_��������_a.jpg");

	CreateSE("SE01","SE_����_��������");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

	Stand("st���[_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���[_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500960ta">
�u�ځA�ځA�l�ɂ́c�c���A�ϑz���c�c�����ɁA�ƁA���e�A����͂��c�c���邩���v

�����ł��m�؂Ȃ�Ă܂������Ȃ��������ǁA�ЂƂ̍l���Ƃ��ė��[�ɖl�̍l����b���Ă݂��B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10500970ta">
�u���A������A�w���R�x�Ɂc�c�ˁA�_���Ă�c�c�C���A����c�c�v

���ɖl���_���闝�R�Ȃ�ĂȂ�����B

�l�قǑ��l�ɖ��Q�Ȑl�Ԃ͂������Ȃ��B
�I�^���Ă̂͊�{�I�ɖ��Q�Ȃ񂾁B
�����̐��E�ɕ��������Ă�񂾂���B

�O�����̑��l�ɖ��f������ɂ���������A�񎟌��̂��킢���G���L�����Ɣ]���ŋY��Ă��B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500980ri">
�u������ׂĂ��A�����̂��ƁH�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10500990ri">
�u�^�N�͂���ȑ��u�A�����Ă�́H�v

�l�͎��U�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10501000ta">
�u���A��������Ȃ��āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10501010ta">
�u���A���u�Ƃ��A�Ȃ��Ă��c�c���A�́A�g����c�c�����v

{	Stand("st���[_����_�ʏ�","smile", 200, @+150);
	FadeStand("st���[_����_�ʏ�_smile", 500, true);
	DeleteStand("st���[_����_�ʏ�_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10501020ri">
�u���͂́B�^�N�A���炩���Ă��ł���H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10501030ri">
�u���A���������B�Ȃɂ��̃}���K���A�j�������l�^�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
���[�͂���ς�M���Ă���Ȃ��B

�����ǖl�ɂ͐g�Ɋo��������B
���w���̂Ƃ��́A���̎��́c�c�B

�����l�͕K���ŗ��[�ɐ��������B

�l�́A�l�E����������Ȃ��B

����ȍ����������痜�[�Ɍ�����ꂿ�Ⴄ��������Ȃ��������ǁA���킸�ɂ͂����Ȃ������B
�N���ɘb���āA�S�̃��������������ł����炵���������B

���[�͖l�̂��ǂ��ǂ����������A���������Ėق��ĕ����Ă����B�����čŌ�܂ŕ�������\�\

{	Stand("st���[_����_����","normal", 200, @+150);
	DeleteStand("st���[_����_�ʏ�_smile", 500, false);
	FadeStand("st���[_����_����_normal", 500, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10501040ri">
�u�l����������v

����ȕ��ɁA�������炩��Ə΂���΂��ꂽ�B

//�y���[�z
<voice name="���[" class="���[" src="voice/ch05/10501050ri">
�u�����l���Ă邱�Ƃ����āA�^�N�̖ϑz�Ȃ񂾂�H�@�������Ă�H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10501060ta">
�u�c�c�c�c�v

�l�������c�c�Ȃ̂��ȁB
����Ȃ炢���񂾂��ǁc�c�B

�ł��A�S�̉��̃��������͐���Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

}