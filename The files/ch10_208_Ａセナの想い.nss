//<continuation number="310">




chapter main
{

	$PreGameName = "boot_��\��";

	if($GameStart != 1)
	{
		$GameName = "ch10_208_�`�Z�i�̑z��";
		$GameContiune = 1;
		$�`���[�g = true;
		Reset();
	}

		ch10_208_�`�Z�i�̑z��();
}


function ch10_208_�`�Z�i�̑z��()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateTextureEX("back360", 100, 0, 0, "cg/ev/ev095_02_1_�񖤃_�[�c�t�]_a.jpg");
	Fade("back360", 0, 1000, null, true);

	CreateTextureEX("back11", 100, 0, 0, "cg/ev/ev095_02_1_�񖤃_�[�c�t�]_a.jpg");
	Fade("back11", 0, 1000, null, true);

	Delete("back360");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�z�K�́A�����Ȃɂ������Ȃ������B
�������܂܁A���₦�Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateBG(100, 500, 0, 0, "cg/bg/bg193_01_5_����a�J�_��w�z�[��_a.jpg");
	CreateSE("SE10","SE_�͂�����_���󂵂ԒJ_�_�򂦂��ف[��_LOOP");
	MusicStart("SE10", 1000, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�l�́A�w�̍\���ւƖ߂�B

�����҂��̓|�J���ƕ������悤�Ȋ�����Ă����B
���̈ꕔ�n�I�����ċ����Ă���݂������B
���̑��͌��ɐ��܂��Ă��āA�ɁX�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800010ta">
�u�����҂��A���v�H�v

�����҂��͂ւ��荞�񂾂܂܁A�R�N�R�N�Ƃ��Ȃ������B
�ł����͂ŗ����Ƃ͂ł��Ȃ��炵���B
�L���L���ƋP�������ڂŖl�����グ�Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","normal", 200, @+250);
	FadeStand("bu��_����_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//���u�N�������v���u���������v
//�y���z
<voice name="��" class="��" src="voice/ch10/20800020ko">
�u�񖤂����A���܂��܁[�A�Ȃɂ��N�������́H�v

�����҂��A���ʂɒ����Ă�ˁc�c�B

//�y���z
<voice name="��" class="��" src="voice/ch10/20800030ko">
�u�ӂ����H�v

{	Stand("bu��_����_�ʏ�","shy2", 200, @+250);
	FadeStand("bu��_����_�ʏ�_shy2", 300, true);
	DeleteStand("bu��_����_�ʏ�_normal", 0, true);}
//�y���z
<voice name="��" class="��" src="voice/ch10/20800040ko">
�u���A�ف[��Ƃ��c�c�v

�����̐O���w�ŐG��A�s�v�c�����Ɏ���X���Ă���B

�ł������ɁA����Ȃ��Ƃ͂ǂ��ł��悭�Ȃ����݂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","normal", 200, @+250);
	FadeStand("bu��_����_�ʏ�_normal", 300, true);
	DeleteStand("bu��_����_�ʏ�_shy2", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���u���̂��[�́v���u���́A�����܂���v�݂����ȈӖ�
//���u�ǂ��ā[������v���u���傳��v
//���u���������[���v���u�����v
//�y���z
<voice name="��" class="��" src="voice/ch10/20800050ko">
�u���̂��[�́I�@�ǂ��ā[������̖ϑz�͂͂��������[���́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800060ta">
�u�c�c��������v

���m�͍߂����āA�Z�i�������Ă��B�ł��l�͂����͎v��Ȃ��B

�m��Ȃ����炱���A�ϑz�ŕ⊮����B<k>
�ϑz�ł�����ł��c��܂�����B<k>
�m���Ă�����ł��Ȃ��ϑz���ł���B

���傪��ԓ��ӂȂ̂́A�ϑz�Ȃ񂾁B

���������΁A�Z�i�́c�c�H
{	DeleteStand("bu��_����_�ʏ�_normal", 300, false);}
�l�͔��Â��z�[���ɁA�ޏ��̎p��T�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 0, NULL);

	Stand("st�Z�i_����_�ʏ�","rage", 200, @+250);
	FadeStand("st�Z�i_����_�ʏ�_rage", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800070sn">
�u�c�c�c�c�v

�Z�i�́A�z�[���̒[�ɗ����āA���Ȃ���Ă����B
���̑����ɂ́\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800080ta">
�u�c�c�g���삳��v

�����܂�̒��ɉ�������Ă���A�g����ꐬ�B
���łɓ����C�z�͂Ȃ��A�▽���Ă���̂��l�ɂ����������B

�Ԃɍ���Ȃ������B
���̐l�Ȃ�A�m�A�U�̏ꏊ��m���Ă邩�����Ďv�����̂Ɂc�c�B

//���W�X��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800090sn">
�u�m�A�U�́A�a�J�w�̂������ɂ���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800100ta">
�u���c�c�H�v

�l�̐S�������������̂悤�ɁA�Z�i���g���삳����\�\�ޏ��̎��̕��̖S�[���\�\�����낵���܂܁A�Ԃ₢���B

//���W�X��
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800110sn">
�u���̒j�����ʊԍۂɁc�c���̐S�ɁA�`���Ă����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800120sn">
�u�a�J�w�̓����B�r���̉���ɂ���A���͕����ꂽ�v���l�^���E���v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800130sn">
�u�����ɁA�m�A�U������v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800140ta">
�u�c�c�ǁA�ǂ����v

�Z�i�ɁA�Ȃɂ�����������ׂ����ǂ����A�������B

�ޏ��́A��������ł����B�����E�������Ɗ���Ă����B

�O�肪���������Č����̂ɁA���̔w���͂Ђǂ��₵�����ŁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH22", 1000, 1000, true);

	Stand("st�Z�i_����_�ʏ�","hard", 200, @+250);
	FadeStand("st�Z�i_����_�ʏ�_hard", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_rage", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800150sn">
�u�����c�c���v

//�����b�Ƃ���
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800160sn">
�u�������΂��āA����ō߂����������肩�c�c�v

�Z�i�̌��t�́A���͂��������Ȃ����̈�̂Ɍ�肩���Ă�����̂������B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800170sn">
�u���O�́A�����̍߂�F�߂��B���̏�ŁA���Ɍ�������悤�Ɂc�c���E�����悤�Ȃ��̂��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800180sn">
�u�����Ȃ��c�c�B���́A���O�������Ȃ��v

//�y���z
<voice name="��" class="��" src="voice/ch10/20800190ko">
�u�Z�i�����c�c�S���A�����Ă�́c�c�v

//�y���z
<voice name="��" class="��" src="voice/ch10/20800200ko">
�u�ق�Ɓ[���́A���������A�E�������Ȃ������̂�c�c�v

�����҂��̂����₫�̒ʂ�ɁB
�Z�i���B�R�Ƃ����ԓx�������Ă����̂��A�����܂ł������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st�Z�i_����_�ʏ�","sad", 200, @+250);
	FadeStand("st�Z�i_����_�ʏ�_sad", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800210sn">
�u���A�������c�c�v

{	DeleteStand("st�Z�i_����_�ʏ�_sad", 300, true);}
����k�킹�B
���̏�ɁA��������ƕG�����āB

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800220sn">
�u�ǂ����āA�����č߂��������Ƃ��Ȃ��񂾁c�c���v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800230sn">
�u�ǂ����āA�����ЂƂ�ɂ���񂾁c�c�v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800240sn">
�u�ǂ��c�c���āc�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800250ta">
�u�Z�i�c�c�v

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800260sn">
�u�����c�c���肢�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu�Z�i_����_�ʏ�","cry", 200, @+250);
	FadeStand("bu�Z�i_����_�ʏ�_cry", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�Z�i���A����グ��B
�܂ŔG�ꂽ���̕\��́A�����̌��������̂ł͂Ȃ��B

//������
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/ch10/20800270sn">
�u�m�A�U���c�c�󂵂āc�c�v

{	DeleteStand("bu�Z�i_����_�ʏ�_cry", 300, true);}
�����A�Ƒ��������ĔߒQ�ɕ���A�ЂƂ�̏��̎q�̎�X�������̂������B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800280ta">
�u�l���E�����Ƃ��������Ɂc�c�B�N�̂��肢�Ȃ�āA�����`���́A�Ȃ���c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_����_�ʏ�","sad", 200, @-250);
	FadeStand("bu��_����_�ʏ�_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y���z
<voice name="��" class="��" src="voice/ch10/20800290ko">
�u�񖤂����c�c�v

{	DeleteStand("bu��_����_�ʏ�_sad", 500, true);}
�l�̓Z�i�Ƃ����҂��ɔw���������A�a�J�w�ւƌq�����Ă���g���l���ւƕ����o�����B

�ۂ�����ƊJ�����A�ӂ��̑傫�Ȍ��B
���ɍL�����Ă���̂́A�[���ŁB
�����𔲂���΁A�ŒZ���[�g�ŏa�J�w�ɏo����B

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800300ta">
�u�l�́A�l�̖ړI�́A���߂����Ɂ\�\�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch10/20800310ta">
�u�m�A�U���A�󂷁B��΂Ɂv

�Z�i���Ȃɂ��������C���������ǁA�l�͂��������Ă��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH22", 1000, 0, NULL);

//�`�`�e�E�n

}