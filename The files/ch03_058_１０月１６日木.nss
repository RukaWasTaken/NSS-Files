//<continuation number="50">




chapter main
{

	$PreGameName = "boot_��O��";

	if($GameStart != 1)
	{
		$GameName = "ch03_058_�P�O���P�U����";
		$GameContiune = 1;
		Reset();
	}

		ch03_058_�P�O���P�U����();
}


function ch03_058_�P�O���P�U����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���񖤎��_�ɖ߂�
//�a�f//�����a�@���r�[//��
//�P�O���P�U���i�؁j//���t�͕\�����Ȃ�

	Delete("�w�i*");
	Delete("�F*");
	SetVolume360("CH*", 500, 0, null);
	SoundPlay("SE*",500,0,false);

	ClearAll(0);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg098_02_0_AH���r�[_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);


	CreateSE("SE03","SE_�͂�����_�т傤����_LOOP");
	MusicStart("SE03", 2000, 800, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�����̒���ԂŁA�l�͕a�@�֌��������B

�O�ɗ����Ƃ��͌��Ǌm�F�ł��Ȃ��������ǁA���������l�͐��킾���ĔF�߂Ă��炤�񂾁B

�搶�ɂ͖l�̂��Ƃ��v���o���Ă��炤�B
�g�S�N�O�܂ł��Ȃ��̊��҂����������ł��h���đł������Ă��񂾁B
�����āA���낢��b�𕷂��Ă��炨���B

���������͖̂l����Ȃ��B
��������O�Z����̕��Ȃ񂾁B�搶�����������Ă����͂��B

�����̊J�@���Ԃ͒��W���ƁA���ʂ̕a�@��菭�������B
�����炻�̊J�@���Ԃ҂�����ɗ����񂾂��ǁc�c

���łɃ��r�[�̃\�t�@�ɂ͑����̘V�l�����������Ă����B

�Ȃ�ł���I

�J�@���Ԓ���Ȃ̂ɂȂ�ł�������Ȃɐl������񂾂�I
�t���C���O����Ȃ�ăY�������I�@�����Ǝ��Ԓʂ�ɗ�����I

�S�̒��ň��Ԃ������A��ނȂ��҂��Ƃɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	MusicStart("SE03", 2000, 200, 0, 1000, null, true);

//�a�f//��
	CreateColor("�F�P", 100, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�\�������ׂ��������A�ƌ�������̂͑҂��n�߂ĂP���Ԃ��o�������������B

�ł����̒���ɖl�̖��O���Ă΂�A��T�قǑ҂�����Ȃ��ď��������ƃz�b�Ƃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);

	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	SoundPlay("SE02", 0, 1000, false);

	Wait(1500);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg100_01_1_AH�f�@��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);
	Delete("�F�P");

	MusicStart("SE03", 1000, 300, 0, 1000, null, true);

	CreateSE("SE02","SE_����_�т傤����ǂ�_�܂�");
	SoundPlay("SE02", 0, 1000, false);

//�a�f//�f�@��
//������̓q�����q�����Ƃ����@�B���͂��܂���

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�Ƃ��낪�A�ʂ��ꂽ�f�@���Ŗl��҂��Ă����͍̂��Ȑ搶����Ȃ��āA�����m�炸�̔����̂������񂾂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05800010ta">
�u���́c�c���A���c�c���ȁA�搶�́c�c�H�v

�l���˘f���Ă���ƁA���傤�ǌ��ɍT���Ă���
�Ō�t����\�\���O�͊m���c�c�t�����񂾁\�\���\����Ȃ������Ȋ�����Ȃ��瓚���Ă��ꂽ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�u�T_����_�ʏ�","worry", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_worry", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch03/05800020hd">
�u���Ȑ搶�́A�������܂���c�c�v

�����A���Ȃ��c�c�H

//�����_�Ȉぁ�T�O�ギ�炢�̒j��
//�y���_�Ȉ�z
<voice name="���_�Ȉ�" class="���_�Ȉ�" src="voice/ch03/05800030ph">
�u�������Ȃ��ƌ������A�ߘJ���������Đ�T���ɓ|��Ă��܂��ĂˁB
���T�͂���ł����Ƌx�݂���v

�Ȃ�Ă��Ƃ��c�c�l�̗B��̖������c�c�B

�c�c����A�z���g�ɐ搶���|�ꂽ�͉̂ߘJ���H

//�y�񖤁z
<voice name="��" class="��" src="voice/ch03/05800040ta">
�u���A�A�d���c�c�������́c�c�A�d���c�c�v

{	Stand("st�u�T_����_�ʏ�","shock", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_shock", 200, false);
	DeleteStand("st�u�T_����_�ʏ�_worry", 300, true);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch03/05800050hd">
�u�ɁA��������c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	DrawTransition("�F�P", 1000, 0, 1000, 100, null, "cg/data/right3.png", true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602003]
�����ƐH���ɓł𐷂���Ƃ��A�����̎莆�𑗂�Ƃ����āA�搶�𐸐_�I�ɒǂ��l�߂��񂾁B���̈������̎d�ƂȂ񂾁B�l���Ǘ������ɂ��悤�Ƃ��Ă���񂾁B

{	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	CreateSE("SE04","SE_�����_����_��_����_LOOP");
	SoundPlay("SE02", 0, 1000, false);
	SoundPlay("SE04", 500, 1000, true);}
�l�͎����̂��Ƃɂ��č��Ȑ搶�ȊO�̐l�Ԃɐf�Ă��炤����͂Ȃ������B������f�@�͎󂯂��A������悤�ɕa�@����ɂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 3000, 0, false);
	ClearAll(2000);
	Wait(2500);

//�`�`�e�E�n

}