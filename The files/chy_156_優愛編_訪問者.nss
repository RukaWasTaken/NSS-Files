
chapter main
{

	$PreGameName = "boot_�D�����[�g";

	if($GameStart != 1)
	{
		$GameName = "chy_156_�D����_�K���";
		$GameContiune = 1;
		$�D�����[�g=true;
		$RouteON=true;
		Reset();
	}

	chy_156_�D����_�K���();
}


function chy_156_�D����_�K���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���D����
//�ȉ��A�D���ғƎ��W�J�ɂȂ�܂�

	PrintBG(1500);
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("back*", 500, 0, null, true);
	Delete("back*");

	BGMPlay360("CH01", 3000, 1000, true);

	CreateSE("SE01","SE_����_�Ƌ�_�C�X_������");
	MusicStart("SE01",0,1000,0,1000,null,false);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text026]
����ς�w���R�x�Ȃ̂��H
�������A�l�𒧔����Ă���̂��c�c�I�H

���̎������l���E�����̂��H

�܂��w���R�x���l�̑O�Ɍ����\��������B
�ǂ���炠���́A�Q�[�����o�Ŗl��_���Ă���炵���B�����炠���̋C�܂���Ŏ��́g�N�G�X�g�h�����n�܂邩������Ȃ��񂾁B

���ꂪ�|���B

���[�A�����Ă���c�c�B
�ǂ��ɍs����������񂾂�B�l������Ă����񂶂�A�Ȃ������́c�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 300, 0, null);
	SetVolume360("@CH*", 300, 0, null);

	Wait(500);

//�r�d//�R���e�i�n�E�X�̔����m�b�N���鉹
	CreateSE("SE01","SE_�����_����_��_�̂���_LOOP");
	SoundPlay("SE01", 0, 1000, false);

	Wait(1000);
	SetVolume360("SE01", 200, 0, null);

	CreateTexture360("�w�i�O", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");

	DrawTransition("back*", 200, 1000, 0, 100, null, "cg/data/left3.png", false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text027]
//��������u���X
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00600010ta">
�u�c�c���I�H�v

���A�����m�b�N���ꂽ���c�c�B

�N�����A�����񂾁B

�o�b�̎��v������B���͌ߌ�W���߂��B
����Ȏ��ԂɁA�N���c�c�H

���[���c�c�B�����Ɨ��[�ɈႢ�Ȃ��I
����Ə����ɗ��Ă��ꂽ�񂾁I

�l�ƈꏏ�ɂ��Ă����ƌ������񂾁A����͓̂��R����ȁB
���Ă������A����̒x�����I

�l�͋~��ꂽ�C�����āA�}���Ŕ��ɂ���������B
��������������b�N���Ă���싞�����O���āB
���̔����A�J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�r�d//�R���e�i�n�E�X�̔����J����
	CreateSE("SE02","SE_����_��_�J����");
	SoundPlay("SE02", 0, 1000, false);
	CreateColor("Black", 2000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 300, 1000, null, true);

	Delete("back*");
	Delete("�w�i�O");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text028]
//���u���[�v�Ɩ��O���Ăڂ��Ƃ���
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00600020ta">
�u��\�\�v

//�܂��D���̗����G�͕\�����Ȃ�
{	CreateSE("SE03","SE_�ɂ��_����_��_�͂���");
	SoundPlay("SE03", 0, 1000, false);}
���[�̖����Ăڂ��Ƃ����l�̌����A�����Ȃ�ǂ��ꂽ�B

��u�ɂ��ăp�j�b�N�ɂȂ�B
����̊������]�T���Ȃ��B

�l�̌����ǂ����̎��U�蕥�����Ƃ����B

�ł�������O�ɁA�̏d���������A�l�͌������ɂ�낯��B

�K���œ��񒣂�B

{	CreateSE("SE04","SE_�����_����_�����[�Ɛ��܂���");
	SoundPlay("SE04", 0, 1000, false);}
����߂��Ⴍ����ɐU��񂵁A����悤�Ƃ����B
�{�������A����̎�Ɏv���؂芚�݂��B

//���ߖ����炦��B�ł��ɂ�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600030yu">
�u���v

���̉��҂��͖����B
�Ȃ��������ɋl�ߊ���Ă���B

���Ȃ苭�����݂����͂��Ȃ̂ɁA���̎�͗���Ȃ��B
�g�̂�����������A���������������āB
���ɉ䖝�ł����A�����|���ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�l���|��鉹
	CreateSE("SE03","SE_�����_����_�I�ɂԂ���|���");
	SoundPlay("SE03", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text029]
�㓪�������������ɑł��A�ӎ�����т����ɂȂ�B
���炮��Ǝ��E���h��A�������ǂ�ȑ̐��ɂȂ��Ă���̂�������Ȃ��Ȃ����B

�Ȃ�������̎肪���ɉ��������Ă��邹���ŁA�����Ɍċz���ł��Ȃ��B

��т����ɂȂ�ӎ��̒��ŁA�l�͕K���ɁA�����ɏP���������Ă����l���̊�����グ���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�b�f//�񖤂������|���D���i�����f����j
	CreateTexture360("�D���P", 200, 0, 96, "cg/ev/ev123_01_6_�D�������|��_a.jpg");
	CreateTexture360("���~��", 50, 0, 0, "cg/ev/ev123_01_6_�D�������|��_a.jpg");

	Move("�D���P", 600, @0, @-96, Dxl1, false);

	FadeDelete("Black", 200, true);

	Wait(800);

	BGMPlay360("CH06", 1000, 1000, true);
	CreateSE("SE01","SE_�[��_������Ԃ��");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601029]
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600040yu">
�u�͂����A�͂����A�͂����c�c�I�v

�D�c�c���c�c�I�H

�������A�����̑��݂�Y��Ă����c�c�I
�w���R�x�̂��Ƃ΂�����C�ɂ��Ă������ǁA���̎艺�ɂ͂��̏��������񂾂����I

���|�őS�g�ɒ����������Ă����B
�K���ɂ������A�����悤�Ƃ����B

�ł��D�����S�̏d���������Ă��邩��A�l�͐g�̂��N�����Ȃ��B
���q�Ɩ������Ă����Ԃ����ǁA�~��Ȃ񂩂ƂĂ����Ă����Ȃ��B���q�̐g�̂̊��G�𖡂키�]�T�͂Ȃ��B

���̒��ɂ���̂́A�����Ђ�����A�����Ȃ�����E�����A�Ƃ����{�\�̂݁B

�������l�����݂����D���̎�́A�킸���Ɍ����ɂ���ł����B

{	Shake("�D���P", 300, 0, 5, 0, 0, 500, null, false);}
�ł��D���͂��̎�̗͂��ɂ߂Ȃ��B���ς�炸�̂����܂������́B�e�͂Ȃ��{����ߏグ�A�������܂�j�ɐH�����܂��Ă���B�h���悤�Ȍ��ɂ��P�����B

//���D���̌����̓����f���o�[�W����
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600050yu">
�u�͂����A�͂����A���Ȃ���c�c�͂����c�c�͂����c�c�v

�r���ċz�̍��Ԃɂ����₫���R��Ă��āA�l�̓]�b�Ƃ����B

��R���悤�ƁA�D���̒������̖т����݁A��������B

//���ɂ��Ă��߂�
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600060yu">
�u�����\�\�v

��������߂Ȃ�����A�D���͂ǂ����Ƃ��Ȃ��B
�������񂾖l�̎���A�D�����󂢂����̎�ł��݁A�܂����܂𗧂ĂĂ���B

{	MusicStart("SE01",0,1000,0,1000,null,false);
	CreateColor("�ɂ�", 1000, 0, 0, 1280, 720, "Red");
	Fade("�ɂ�", 0, 0, null, true);
	Fade("�ɂ�", 100, 800, null, true);
	Shake("�D���P", 300, 5, 0, 0, 0, 500, null, false);
	FadeDelete("�ɂ�", 100,. true);}
//���ɂ��ĔߖB�ł����ǂ���Ă���
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00600070ta">
�u�����I�v

���܂�̒ɂ݂ɁA���˓I�ɔ��𗣂��Ă��܂����B
���̌���˂���A������ɉ����t�����Ă��܂����B

//�������f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600080yu">
�u�͂��A�͂��A���Ȃ��A�ł���H�@���Ȃ��Ȃ̂�c�c�I�v

�D���̊ዾ�́A���ݍ����������ł킸���ɂ���Ă��܂��Ă���B
���̉��̓��ɂ́A�l�����������������������܂�������ł���B

�����A�����̏��������ł̂Ƃ��݂����ɁA���̖ڂ͂Ђ�����ɗ₽���A�l�������Ƃɂ�݂��Ă���B

//�������f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600090yu">
�u���Ȃ����A�͂��A�͂��A�E�����c�c���v

���������Ȃ�̘b���c�c�I�H
���ς�炸�l�̂��Ƃ��j���[�W�F�l�Ɛl�����Ď咣����C���I�H
�Ȃɂ��E��������I�@���O���E���ɗ����񂾂�I

�D���̗₽�����������ߕԂ��Ă���ƁA���낵���Ă��傤���Ȃ��B

��Ȃ����c�Ƃ͖ڂ����킹���Ⴂ���Ȃ��B
��O���킵���ځA�Ƃ����̂͊m���ɑ��݂���B�����l�͎v���m�����B

�ڂ����炵�A�Ђ����炱�̈�������ڊo�߂Ă���Ɗ肤�B
�ł��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("��O", 250, 0, 0, "cg/ev/ev123_01_6_�D�������|��_a.jpg");
	Request("��O", Smoothing);
	Zoom("��O", 0, 2000, 2000, null, true);
	Move("��O", 0, @400, @80, null, true);

	Fade("��O", 200, 1000, null, true);
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text030]
//�������f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600100yu">
�u�ڂ����炳�Ȃ��Łv

����ɗD���̊炪�����Ă����B
�l�̖j�ɁA�ޏ��̍r������������B

//�������f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600110yu">
�u�킽�������āv

�ƂĂ��M���f���B
�����܂ŋ߂��ƁA�ڂ����炵�����Ăǂ����Ă����̊炪���E�ɓ����Ă��܂��B

���˂����J��o���Ă�낤�Ƃ������ǁA�D���ɉ������t�����Ă��āA���ꂷ����ł��Ȃ������B

//�������f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600120yu">
�u�����Ă�����v

//�������f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600130yu">
�u���Ȃ����m��Ȃ����Ȃ����A�����Ă�����v

//�������f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600140yu">
�u���Ȃ��̒��ɂ́A�����P�l�̂��Ȃ�������́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text031]
�\�\�c�h�c�c�c���d�l�i�A�Ȃ�ł��B

���J�t�F�ō��݂����ɂ��ݍ������Ƃ��A�D���͂��������Ă����B
�ł�����Ȃ̂͂��̏��̖ϑz���I
�D�����l�ȏ�ɖl�̂��Ƃ�m���Ă�����񂩁I

//���ȉ��A�����f��������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600150yu">
�u��������A�܂��m��Ȃ��́H�@���o�ł��Ă��Ȃ��́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600160yu">
�u�Ȃɂ��m��܂���ł����A�ŋ������Ǝv���Ă�́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600170yu">
�u���܂ŁA���x���������Ă����̂ɁA�ǂ����ĕ����Ă���Ȃ��́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600180yu">
�u���Ȃ��̒��ɂ͂����P�l�̐l�i�c�c�w���R�x������B���̐l�i�́A������Ȃ����Ƃ����Ă���́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600190yu">
�u����ȏ�A���u�͂ł��Ȃ��B����ȏ�A�l�E���͂����Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600200yu">
�u���Ȃ��͑����a�@�֍s���Ď��Â��ׂ���B���ꂪ�C�����ƌ����Ȃ�A�킽���͂��Ȃ����x�@�ɓ˂��o���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600210yu">
�u�w���R�x����u���邱�Ƃ́A��������̍߂�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600220yu">
�u���Ȃ����l�E���ɉגS���Ă���񂾂��āA�������āv

�����Ȃ�Ăł��Ȃ�����I

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600230yu">
�u�����ł����ˁH�v

�l�͐l�E���Ȃ�Ă��ĂȂ��I

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600240yu">
�u�������Ă����Ȃ��።��v

�l�͑��d�l�i����Ȃ��I

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600250yu">
�u�������ׂ���v

���d�l�i�Ȃ�ă}���K�⏬���̒������̘b���I
�l�͔F�߂Ȃ��I

{	Shake("��O", 300, 0, 5, 0, 0, 500, null, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600260yu">
�u�o�Ă��āB�킽���͂��Ȃ��Ƙb���������́B�������Ă����ł��傤�H�w���R�x�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ȏ�A�����f������//��
	Fade("��O", 200, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text032]
�w���R�x�͖l����Ȃ��I
�m���Ɏ��݂���A�ʐl���I

�ԃC�X�ɍ����Ă��āA�_�o�S�v�ŁA�l�̂��Ƃ������v�l���B���Ă���̂������ŁA�q���݂����Ȑ������Ă邭���ɁA�V�l�݂����ɔ����V�����炯�Ȃ񂾁I

�����͖l�ɂƂ��ēG���B
�l�Ɠ��ꎋ����ȁB���ꂾ���Ŕ��f���o�����ɂȂ�B

���Ă������D���́w���R�x�̎艺����Ȃ������́H
�D���́A�w���R�x�̎艺���Ǝv���Ă����B

�ł����̏��́A�l�����́w���R�x�����āA�{�C�Ŋ��Ⴂ���Ă�݂������B

//�������f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600270yu">
�u��������A���d���āB���Ȃ��͏��������Ă��āv

//�������f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600280yu">
�u�w���R�x�ɂ��̐g�̂�n���āv

����Ȃ��Ƃł���͂��Ȃ�����I
���������l�͑��d�l�i����Ȃ��񂾂���I

�����咣���悤�ƕK���ɐ����o�����ǁA�����ǂ���Ă��邹���ł���͂��߂����ɂ����Ȃ炩�����B

//���ȉ��A�����f������//��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600290yu">
�u�o�Ă��Ȃ����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600300yu">
�u�o�Ă��āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600310yu">
�u�o�Ă��Ă�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600320yu">
�u�o���Ȃ��́H�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600330yu">
�u�o�Ă�����͂���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600340yu">
�u�o�����ł���H�v

{	Fade("��O", 200, 1000, null, true);
	Shake("��O", 300, 0, 5, 0, 0, 500, null, false);}
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600350yu">
�u�o�E�āE���E���B�l�E���v

//���ȏ�A�����f������//��
</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("��O", 200, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text033]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00600360ta">
�u�����c�c�v

�܂��o�Ă����B
��R����C�͂������A�g�̗̂͂𔲂��B

�����A��ꂽ�B

�Ȃ�Łc�c�B
�Ȃ�Ŗl������Ȗڂɂ���Ȃ����Ⴂ���Ȃ��񂾁B
�Ȃ�ŁA�����܂Ō����Ȃ����Ⴂ���Ȃ��񂾁B

�l���Ȃɂ��������Č����񂾁B
����Ȃ́A����܂肾�B

���̏��̏���Ȗϑz�ŁA�X�g�[�L���O����āB
�������A�N�������Ă���Ȃ��B

�l�͂����ł��̏��ɎE�����񂾂낤���B
�Ⴆ�����𐶂����т��Ƃ��Ă��A�����������ł�����ۏ؂Ȃ�ĂȂ��B
���w���R�x������邩������Ȃ�����Ȃ����B

�l�͂��ꂩ��ꐶ�A�r�N�r�N�Ƌ����Ȃ��琶���Ă����Ȃ�����Ȃ�Ȃ��̂��ȁB

����Ȃ́A�C�����B
����Ȑ����A���������Ȃ��B

�������A�������������Ȃ��Ă��܂��������������炢���B
�������A�������Ǝ��񂾕����������炢���B

//�������f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600370yu">
�u�ǂ����ċ����́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE3601","SE_����_PC_�́[�ǂł�����_LOOP");

	SetVolume360("CH*", 5000, 0, NULL);
	MusicStart("SE3601", 3000, 300, 0, 1000, null, true);

	CreateTexture360("�w�i�O", 100, 0, 0, "cg/bg/bg026_01_3_�񖤕���_a.jpg");
	FadeDelete("�D���P", 1000, true);


	CreateSE("SE01","SE_�����_����_�̂���");
	MusicStart("SE01",0,1000,0,1000,null,false);

	Stand("bu�D��_����_�⍓","cool", 190, @+100);
	FadeStand("bu�D��_����_�⍓_cool", 500, true);

	Wait(600);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text034]
�D�����A�������Ɩl�̌����ǂ��ł�����𗣂��B
�l�̏�ɗa���Ă����g�̂��N�����B����ŏd�݂������A�l�͂��Ȃ�y�ɂȂ����B

//�������f������
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600380yu">
�u�w���R�x���o�Ă����́H�v

�l�͗͂Ȃ�������E�ɐU��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00600390ta">
�u���񂴂�Ȃ񂾁c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00600400ta">
�u�������E���c�c�v

//���ȉ��A�����f������//��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600410yu">
�u�c�c�E���Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600420yu">
�u�킽�����A�E�����Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600430yu">
�u���Ȃ��͍߂������ׂ��Ȃ̂�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600440yu">
�u�����Đ^�������ׂ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600450yu">
�u����œ����邱�Ƃ́A�����Ȃ��v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600460yu">
�u�����Ȃ���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600470yu">
�u�����킯�ɂ͂����Ȃ��́v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ȏ�A�����f������//��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text035]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00600480ta">
�u���A�w���R�x�́A�ʂɂ���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn03/00600490ta">
�u�j���[�W�F�l�̔Ɛl�́A���A��������v

//���ȉ��A�����f������//��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600500yu">
�u�w���R�x�͂��Ȃ���v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600510yu">
�u���Ȃ��Ȃ́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600520yu">
�u���Ȃ������l�����Ȃ��v

//���ȏ�A�����f������//��
�������ʂ��Ȃ��B
���̏��́A���g�̍l�����������Ă��Ȃ��B
���ꂪ��΂̐^�����Ǝv������ł���B

��R���Ă����ʂ��B

//���ȉ��A�����f������//��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600530yu">
�u�w���R�x�A�o�Ă��āv

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600540yu">
�u�o�Ă��Ă�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600550yu">
�u�o�Ă��Ă��Č����Ă�ł��傤�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600560yu">
�u�ǂ����ďo�Ă��Ȃ��́v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600570yu">
�u���Ȃ��������ɂ���͕̂������Ă�̂�v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600580yu">
�u��΂Ɂw���R�x�������o���Č������v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600590yu">
�u�킽���͂�����߂Ȃ�����v

//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600600yu">
�u����܂ŁA��΂ɓ������Ȃ�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�߂鉹�ړ����܂���
//�r�d//�R���e�i�n�E�X�̔���߂�
	DeleteStand("bu�D��_����_�⍓_cool", 500, true);

	CreateSE("SE03","SE_����_��_�܂�");
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_02_1_�񖤕���_a.jpg");
	Fade("�w�i�P", 0, 0, null, true);

	MusicStart("SE03",0,1000,0,1000,null,false);
	Wait(800);

	Fade("�w�i�P", 300, 1000, null, true);
	Delete("�w�i�O");
	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601035]
�D���͕s�ӂɗ����オ��ƁA�J�����ςȂ��ɂȂ��Ă����R���e�i�̔���߂��B

//�r�d//�R���e�i�n�E�X�̔���߂�
�����ނ�ɗ����Ă����싞�����E���グ�A��������ƃ��b�N���āB
���́A�����̓��|�P�b�g�ɂ��܂�����ł��܂����B

�Ȃ�̂��肾�c�c�H
���̏��A�Ȃɂ��l���Ă�񂾁H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�D��_����_�L��","cool", 500, @+100);
	FadeStand("st�D��_����_�L��_cool", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602035]
//�������f������//��
//�y�D���z
<voice name="�D��" class="�D��" src="voice/chn03/00600610yu">
�u�������Ȃ�����v

�ЂƂ育����悤�ɁA�D���͗��₩�ȂԂ₫��R�炵���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n
//�A�C�L���b�`
	SetVolume("SE*", 2000, 0, null);
	SetVolume360("CH*", 2000, 0, null);

	Wait(2000);

}
