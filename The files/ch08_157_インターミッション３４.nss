//<continuation number="1110">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_157_�C���^�[�~�b�V�����R�S";
		$GameContiune = 1;
		Reset();
	}

		ch08_157_�C���^�[�~�b�V�����R�S();
}


function ch08_157_�C���^�[�~�b�V�����R�S()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//�A�C�L���b�`
//���C���^�[�~�b�V�����R�S

	BGMPlay360("CH*", 2000, 0, false);
	SoundPlay("SE*", 2000, 0, false);

	IntermissionIn();


	DeleteStand("bu���[_����_�ʏ�_smile", 0, true);
	Delete("*");

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	IntermissionIn2();

	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	SoundPlay("SE01", 2000, 300, true);

//�����݁FSE�a�@�K���܂�
//�a�f//�`�g�����a�@�E�a��//�[��

	Wait(1000);

	Stand("bu���₹_�p�W���}_�ʏ�","normal", 200, @-100);
	FadeStand("bu���₹_�p�W���}_�ʏ�_normal", 500, true);

	Wait(1500);

	DeleteStand("bu���₹_�p�W���}_�ʏ�_normal", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�ݖ{���₹�́A�x�b�h�̏�łڂ���Ƒ��̊O�𒭂߂Ă���B

���̕a���̑��ɂ́A���₹���̂����A�[�N�n�[�g���f�B�J����̂悤�ȓS�i�q�͂Ȃ������B

���̊O�ɂ͐V�h�̍��w�r���Q�A�����ė[�Ă��󂪍L�����Ă���B�n�g�����H�A�����������H�΂������ĉ��؂��Ă������B

���₹�͂Ƃ�����ꂵ�����ɔ������񂹂�B

���̓��͂킸���ɖ������ŁA�Ȃɂ��f���Ă��炸�B
���̐O���A�a�J�̎�҂𖣗��������̔������������ނ��Ƃ��Ȃ��B

���E�����������N���������₹�����e���ꂽ�̂́A��X�؂ɂ���傫�ȑ����a�@�̐��_�Ȃ������B

���łɃP�K�͂قƂ�ǎ����Ă����B

���̍������痎�����ɂ�������炸�A�ق�̂����菝���x�ōς񂾂̂͊�ՓI�Ȃ��Ƃ��ƈ�t�͌������B

����ł��A���������ł������Ƃ�����A�l�q�����邽�߂ɂ��łɈ�T�Ԉȏ�A�����ɓ��@�������Ă���B

�����Ƃ��A�l�q������ƌ����Ă��Q���Ɉ�x�قǂ̊����ŊȒP�Ȍ��������邾���ŁA��͊�{�I�ɂق����炩���������B

�a���͌��ŁA���Ƀx�b�h�͂Ȃ��B

���ۂɂ́A�ޏ��̃f�B�\�[�h�����Ċ|���Ă������B�����𖾖ł����Ă���B����͂��������Ƃ����ɒu���Ă��邪�A���̕a����K�ꂽ�l�ԂŋC�t�����҂͂ЂƂ�����Ȃ��B

�����q�͂��܂藈�Ȃ��B

�t�@���^�Y���̃t�@�������́A�����̂悤�ɉ����񂹂Ă���炵�����A���̖͂��f�ɂȂ邩��Ƃ������R�ŕa�@���ʉ���֎~���Ă����B

�Ƒ��Ƃ͑a���ɂȂ��Ă��邠�₹�ɂ́A���Ɍ������ɗ���l�Ԃ͂قƂ�ǂ��Ȃ��B

�o���h�̒��Ԃ͈�x����o�������A���̂Ƃ��ɂ��₹�̌�����o���h���U�̘b���o�āA����ȗ��ς�����ƘA�����t���Ȃ��Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_�����_����_��_�̂���_LOOP");
	SoundPlay("SE02", 0, 1000, false);

	Wait(2000);

//�r�d//�a���̃h�A���J����
	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	SoundPlay("SE02", 0, 1000, false);

	SoundPlay("SE01", 1000, 500, true);

	Wait(1000);

	Stand("st�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_smile", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch08/15700010hd">
�u�ݖ{���[��A�̉��v�A�s�s�b�Ė�܂����H�v

{	SoundPlay("SE01", 1000, 300, true);
	CreateSE("SE02","SE_����_�т傤����ǂ�_�܂�");
	SoundPlay("SE02", 0, 1000, false);}
�a���̃h�A���J���āA���߂𒅂��Ō�t�������Ă���B

���₹�͔ޏ��̕��ɂ̂�̂�Ɗ�������A���ꂩ�獡���̏u�ԂɎv���o�������̂悤�ɁA���ɋ���ł����̉��v�𔲂�������B

�Ō�t�͂����ɕ\�����ꂽ�f�W�^���̐��������āA�����Ă����{�[�h�ɏ������ށB

{	Stand("st�u�T_����_�ʏ�","normal", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_normal", 200, true);
	DeleteStand("st�u�T_����_�ʏ�_smile", 200, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch08/15700020hd">
�u�R�V�x�P���A�Ɓc�c�v

//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch08/15700030hd">
�u������ƔM���ۂ�������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700040ay">
�u�Y�L�Y�L�����c�c���v

���₹�͂܂��ꂵ�����Ɋ�������߂��B

{	Stand("st�u�T_����_�ʏ�","worry", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_worry", 200, true);
	DeleteStand("st�u�T_����_�ʏ�_normal", 200, false);}
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch08/15700050hd">
�u����A�܂����ɁH�v

{	Stand("st�u�T_����_�ʏ�","smile", 200, @150);
	FadeStand("st�u�T_����_�ʏ�_smile", 500, true);
	DeleteStand("st�u�T_����_�ʏ�_worry", 200, false);}
//���Ί�
//�y�t���z
<voice name="�t��" class="�t��" src="voice/ch08/15700060hd">
�u�ł�����͖�̕���p��B�C�ɂ��Ȃ��Ă����̂����悭�Ȃ�܂���v

���₹����̉��v��Ԃ��Ă�������Ō�t���A�Ί�ł���������B
���̕\��͏_�炩�ŁA���҂����S������D����������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�F�P", 500, 0, 0, 1280, 720, "Black");
	Fade("�F�P", 0, 0, null, true);
	Fade("�F�P", 1000, 1000, null, true);
	DeleteStand("st�u�T_����_�ʏ�_smile", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�������₹�́A��Ŋz���������Ď��U�����B

���@���Ĉȗ��A���₹�͂����Ɠ݂����ɂɔY�܂���Ă���B
�ɂ��A�Ƃ����قǂ̂��̂ł͂Ȃ������B

�����A���̒��Ŕ]���������Ă��邩�̂悤�ȕs���Ȋ��o����ɂ����āA���ꂪ���₹�̎v�l�\�͂�ݖ������Ă���B

����ɁA�g�̂����̂悤�ɏd���B

���₹�ɂ́A����ȏǏ�ɂȂ������Ƃ��ߋ��ɂ��������B
�A�[�N�n�[�g���f�B�J����ɂ��������B

���̍��͓��ɂɂQ�S���ԂR�U�T���I�܂�A�܂Ƃ��ɖ��邱�Ƃ��ł����A����s����ɂȂ��Ă����B

�v���o�������Ȃ��v���o�B
���󂵂��ߋ��B
�Q�N�قǑO�̋L���B

���̒ɂ݂��������ɂ��āA�]���Ƀt���b�V���o�b�N����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�ȉ��A��z
	SoundPlay("SE01", 2000, 0, false);

	CreateColor("��z�t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("��z�t���b�V��", 0, 0, null, true);
	Request("��z�t���b�V��", AddRender);
	Fade("��z�t���b�V��", 100, 1000, null, true);
	CreateColor("��z���x", 150, 0, 0, 1280, 720, "WHITE");
	Fade("��z���x", 0, 300, null, true);
	Delete("�F�P");
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/ev/ev059_01_6_���₹����_a.jpg");
	CreateSE("SE36001","SE_���R_���H�̉�_LOOP");
	CreateSE("SE36002","SE_����_�Ƌ�_�C�X_������");
	MusicStart("SE36001",0,1000,0,1000,null,true);
	MusicStart("SE36002",5000,400,0,1000,null,true);
	Fade("��z�t���b�V��", 5000, 0, null, true);


	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�Â������B
�S�i�q���͂߂�ꂽ�����ȑ��B

���̑��ȊO�̕ǑS�ʂɂ́A���������Ă���B
���₹�͕����̐^�񒆂ɌŒ肳�ꂽ�A�|�S���̖����ȃC�X�ɍ��炳��Ă���B

���ɂ́A��������̃R�[�h�������w�b�h�M�A�̂悤�Ȃ��̂��炳��A

��͔w������ɉ񂷂悤�ɂ��Č���ɔ����A

��͂킸���Ɋ{�����炷�悤�Ȍ����ŌŒ肳��Ă���B

//�����ɂ��Ԃ����Ă���̂͂m�`�V�i�v�X�̂b�n�c�d�T���v�����̎悷�邽�߂̃w�b�h�M�A
�����̒��ɑ��ɐl�e�͂Ȃ��B

���₹�̍r�����Â����ƁA�C�X���a�މ����������������Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�u�e//��z�Z���t
//�������₹�P�S�΂��炢�Ȃ̂ł�����Ɨc�߂�
//���������悤�Ȃ��߂���
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700070ay">
�u�����c�c�������������v

���₹�͌��̒[����悾��𐂂炵�A�܂��N�[�������ʏ����̂��̂Ƃ͎v���Ȃ��A�b�̂悤�Ȃ��߂����������Ă����B

//�u�e//��z�Z���t
//�������₹�P�S�΂��炢�Ȃ̂ł�����Ɨc�߂�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700080ay">
�u�E���ā\�\�v

//�������₹�P�S�΂��炢�Ȃ̂ł�����Ɨc�߂�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700090ay">
�u�E���Ă��������v

����́A�ƂĂ��A�Â��ȁA���₾�����B

����Ă��邱�Ƃ͂������ЂƂB

�ޏ��̊z�ɁA�ォ��A���m�ɁA�����Ȃ��A�T�b�قǂ̊Ԋu�ŁA���H�������Ă���B

�����A���ꂾ���B

���̏�Ԃ��A�Q���قǋx�݂Ȃ�������ꂽ���ʁA

���₹�́g���ɗ����Ă��鐅�H�h�̂��Ƃ����l�����Ȃ��Ȃ�A

���o�͋Ɍ��ɂ܂Ō������܂���A

���̐��H���z�ɓ����邽�тɁA

�S�g�̐_�o��������������悤�ȍ��o�A

�S�g�̍������X�ɍӂ���邩�̂悤�ȍ��o�A

�����s���Ȑ疇�ʂ��œ����т��ꂽ�悤�ȍ��o�A

�����܂߂��̓��̂����鐅��������t���悤�ȍ��o�A

�S�g�̔畆�����������ɕ����Ă��锍����悤�ȍ��o�A

�����ɏP���A�܂Ƃ��Ȑ��_�ł͂����Ȃ��Ȃ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�z���C�g�A�E�g
//��z�I��
	SetVolume("SE36001", 2000, 0, null);
	SetVolume("SE36002", 2000, 0, null);

	Fade("��z�t���b�V��", 200, 1000, null, true);
	Delete("�w�i�R");
	Delete("���[��");
	Delete("��z���x");
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg102_01_2_���₹�̕a��_a.jpg");
	Stand("bu���₹_�p�W���}_������������","ero", 250, @-50);
	FadeStand("bu���₹_�p�W���}_������������_ero", 0, true);
	Fade("��z�t���b�V��", 2000, 0, null, true);
	Delete("��z�t���b�V��");

	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	SoundPlay("SE01", 0, 300, true);

//�a�f//�`�g�����a�@�a��

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700100ay">
�u���c�c�͂����c�c�́c�c���c�c�v

��ɕԂ�A�r���ċz���J��Ԃ��Ȃ���V�[�c���������肵�߂�B
�Â��L������݂������Ă��܂������ƂɁA�ޏ��͐g��k�킹��B

�a���ɁA��قǂ̊Ō�t�̎p�͂��łɂȂ��B
���傤�Ǘ[�H���ŁA�L���̊O�̓o�^�o�^�Ƃ��Ă����B

���₹�͂������̊Ō�t�̌��t��S�̒��Ŕ���������B

���̓��ɂ��{���ɖ�̕���p�Ȃ̂��A
���邢�͎�������э~�肽�Ƃ��ɓ���ł��������Ȃ̂��A
�ߋ��̋L���̉e���ɂ����o�Ȃ̂��A����͕�����Ȃ������B

{	Stand("bu���₹_�p�W���}_������������","sad", 250, @-50);
	FadeStand("bu���₹_�p�W���}_������������_sad", 300, true);
	DeleteStand("bu���₹_�p�W���}_������������_ero", 0, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700110ay">
�u�ӁA�ӂӁc�c�v

�z�ɂɂ��ފ���@���A���₹�͎��}�C���ȏ΂݂𕂂��ׂ�B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700120ay">
�u�\��Ȃ���c�c������A�Ȃɂ����ꂽ���āc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700130ay">
�u������A���̐_�����A�ς��������񂾂���c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700140ay">
�u�����A����Ȃ��A���́v

{	DeleteStand("bu���₹_�p�W���}_������������_sad", 500, true);}
�������ꂽ�悤�ɂԂ₢�Ă���A���₹�͂ӂƁA�L�����狿�����ɋC�t���B

�S�n�悳��������������A���m���E�����R��C�̉��B

�Ō�t�̂��̂ł͂Ȃ������B
�C���́A���₹������a���ւƑ�҂ŋ߂Â��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�h�A���m�b�N���鉹
	CreateSE("SE02","SE_�����_����_��_�̂���_LOOP");
	SoundPlay("SE02", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
�h�A���m�b�N����A���₹�͐O���������񂾁B

{	SoundPlay("SE01", 1000, 500, true);
	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	SoundPlay("SE02", 0, 1000, false);}
//�r�d//�a���̃h�A���J���鉹
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700150su">
�u���炵�܃b�X�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st��_�X�[�c_�ʏ�","normal", 200, @150);
	Move("st��_�X�[�c_�ʏ�_normal*", 0, @0, @100, null, true);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
���ꂽ�̂́A�ЂƂ�̒j�B���̎�ɂ́A��������̃t���[�c�����������������p�̃o�X�P�b�g�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���₹_�p�W���}_�ʏ�","angry", 250, @-150);
	FadeStand("bu���₹_�p�W���}_�ʏ�_angry", 500, true);
	SoundPlay("SE01", 1000, 300, true);
	CreateSE("SE02","SE_����_�т傤����ǂ�_�܂�");
	SoundPlay("SE02", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700160ay">
�u�c�c�c�c�v

���₹�͂��̒j�Ɍ��o��������B�̂ɁA�x���̖ڂŒj�����߂��B

{	Stand("st��_�X�[�c_�ʏ�","sigh", 200, @150);
	Move("st��_�X�[�c_�ʏ�_sigh*", 0, @0, @100, null, true);
	FadeStand("st��_�X�[�c_�ʏ�_sigh", 500, true);
	DeleteStand("st��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700170su">
�u�ǂ����B���A�ʂɉ��������񂶂�Ȃ��b�X��H�@�����́\�\�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700180ay">
�u�m���Ă��v

���̒j�͌x�����̌Y���B
���Ă��₹���A�j���[�W�F�l�����̏d�v�Q�l�l�Ƃ��Ă��񂵂Ă������Ƃ�����B

{	Stand("st��_�X�[�c_�ʏ�","normal", 200, @150);
	Move("st��_�X�[�c_�ʏ�_normal*", 0, @0, @100, null, true);
	FadeStand("st��_�X�[�c_�ʏ�_normal", 500, true);
	DeleteStand("st��_�X�[�c_�ʏ�_sigh", 200, false);}
�Y���͊��������ɓ���~���Ă���B
�����Ԃ�ƓۋC�ȑԓx�������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700190su">
�u����[�A�������b�X�B�L�~�݂����Ȕ��l�Ɋo���ĂĂ��炦�āv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700200su">
�u�L���́A������X�ˁv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700210ay">
�u�c�c�c�c�v

{	DeleteStand("st��_�X�[�c_�ʏ�_normal", 500, false);}
�Y���̓x�b�h�ɕ��݊�����B

���₹�̓`�����ƁA���ۂɗ��Ċ|����ꂽ�f�B�\�[�h�ւƖڂ����B
���L�΂��������ł͓͂��Ȃ��ʒu�ɁA����͂���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Move("bu���₹_�p�W���}_�ʏ�_angry*", 1000, @-170, @0, AxlDxl, true);

	Wait(500);

	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 500, true);

	Wait(500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700220su">
�u�����͂��������ɗ�����X��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700230ay">
�u�c�c�����͎v���Ȃ���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700240ay">
�u�ړI�́H�v

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700250su">
�u���A�s���b�X�ˁv

//���R�U�O
//�Y���͂����炳�܂ɂ����낢�Č������B

�Y���͂����炳�܂ɂ����낢�Ō������B
�ǂ����ŋ����������悤�ȑԓx�B

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700260su">
�u�܂��A������Ƃ��₹�����ɕ����������Ƃ������āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700270ay">
�u�c�c�c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700280su">
�u���A����A�悩������H�ׂĂق����b�X�v

���׋C�ȏΊ�ŁA�Y���͎����Ă����o�X�P�b�g�������o���A���Έ���I�ɂ��₹�̑����ɒu�����B

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700290su">
�u���܂��b�X��B���Ɓc�c���������c�c�g�z�z�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700300ay">
�u�c�c����Ȃ��v

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700310su">
�u�܂��������킸�B�������������Ă�����Łv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700320su">
�u��ł��ꂳ�񂪗����Ƃ��ɂł��A�؂��Ă�����āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700330ay">
�u�c�c�c�c�v

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700340su">
�u���A���A���܂����B���₹�����́A�������N�����e�ɉ���ĂȂ��񂾂����b�X�ˁc�c�v

�Y���̔��X�����ԓx�ɂ��A���₹�͓��ɂȂɂ������Ȃ��B

�c�����ɁA�ޏ��͐e���牏��؂�ꂽ�B

���e�̖͑ʂ��C�ɂ���l�ԂŁA�������΂���N�����Ă������₹�̑��݂͔ނ�ɂƂ��ēs�������������̂��B

�ꉞ�A�܂��q����͂���B��������͖����A�����ɐU�荞�܂�Ă���̂��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700350su">
�u�\����Ȃ��b�X�v

{	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
�Y���̓y�R���Ɠ����������B

���₹�͐�قǂ̃t���b�V���o�b�N�ɂ�铮�h���悤�₭�����܂���������̂́A���܂肱�̌Y���Ƙb�������Ȃ��Ǝv���A��������b�𑣂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700360ay">
�u�����������Ƃ��āA�ȂɁH�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700370ay">
�u�A���o�C�H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700380su">
�u�Ⴄ�b�X��B����͑O�ɎU�X���������v

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700390su">
�u�������₹�����̗e�^�͐��ꂽ�b�X�B�L�~�͔��B�^�����v

{	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-320);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 300, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_angry", 0, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700400ay">
�u�ڐ��͕t�����́H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700410ay">
�u�\�\�Ɛl�́v

{	Stand("bu��_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700420su">
�u����͋������Ȃ���X��B�{����̔閧�b�X�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700430ay">
�u�c�c�񖤁H�v

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700440su">
�u�閧�b�X�v

�Y���̓j�R�j�R�Ƃ��Ă���B
�΂��Ă��܂����Ă���̂������B

��������ď΂��ƁA�܂��C�����Ă��Ȃ��������_�Ԍ����Ă���B

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700450su">
�u��������������́A�s�v�c�ȏ��N�b�X�˂��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700460su">
�u�ނ����Ă���ƁA�E�l�̗e�^�҂ɂ͂ƂĂ������Ȃ��v

{	Stand("bu��_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700470su">
�u��������Ŗ{���ɔƐl�������Ƃ�����c�c
�܂��ɐl�̔�����Ԃ��������b�X�I�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700480ay">
�u�܂��e�^�҂Ȃ̂ˁA�ށv

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);}
//���y���m���Ŕے�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700490su">
�u����A���������킯����Ȃ��b�X��H�v

���₹���������w�E���Ă��A�Y���͏΂��Ȃ��炠������ے肵���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700500su">
�u���A���̘b�A�N�ɂ���������_���b�X����ˁv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700510ay">
�u�c�c�c�c�v

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700520su">
�u���R�k����ƁA��i�ɓ{�����X��B�܂����R�Ȃ�X���ǁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700530su">
�u���̑O����y�̂Ƃ΂�����œ{��ꂽ�΂����Łv

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700540su">
�u���₹��������x����Ă�Ǝv����X���ǁA�o���Ă邩�Ȃ��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700550su">
�u��������Ă����A�����ڂ��ڂ��Ŗ����q�Q���₵����������Y���v

���₹�͊o���Ă����B

�b�𕷂��ꂽ�Ƃ����A�������ɂ���Ⴂ�Y�����A�ނ��낻�̂�������Y���̕��������͑��������B

�����Ă��̘b�����͂��Ȃ�˂������������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700560su">
�u���̐l�������A�g���̃o�J�h���ē{���X��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700570su">
�u���̂��������͖{���̑{���������ɁA�Ȃ񂾂���̕�����Ȃ����Ƃ΂������ׂĂāv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700580su">
�u������̉ʂĂɎ����܂Ŗ�����t�����킳��āc�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700590su">
�u�ŋ߁A�݂��ɂ���X��ˁ`�v

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700600su">
�u����A�܂��A���͂����l�b�X���A�����ُ�ɉs���l�ŁA�ߋ��ɂ�����������������ɓ������炵����X���ǂˁc�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700610ay">
�u���̘b�����邽�߁H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700620ay">
�u�����ɗ����̂́v

���₹�ɘb���Ղ������A�Y���͋�΂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700630su">
�u���A����B�\����Ȃ��b�X�B����s������������b�X�ˁv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700640su">
�u���̘b�͑S�ʓI�ɓ����ɂ��Ăق����b�X�B�z�K��A�ꐶ�̂��肢�b�X��I�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700650ay">
�u����ŁH�v

{	SoundPlay("SE01", 2000, 0, false);
	Stand("bu��_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700660su">
�u���[���ƁA�ЂƂ߂́v

{	BGMPlay360("CH12", 3000, 1000, true);
	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700670su">
�u�Ȃ�ŁA����Ȃ��Ƃ��H�v

���ꂪ�A�w�Z�̉��ォ���э~�肽���Ƃ��w���Ă���̂́A���₹�ɂ����������B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700680ay">
�u�������x���b������B���́A�Y������Ɂv

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700690su">
�u�אS���O���W�I�[���̕�����j�~���邽�߁A�b�X���H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700700ay">
�u���ʂ���Ȃ�ĂȂ������v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700710ay">
�u�����A�ЂƂ�̃X�e�[�W�Ɏ����Ă������Ƃ���������v

{	Stand("bu��_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700720su">
�u��́A��҂̊ԂŘb��ɂȂ����L�~�̉̂ɂ��Ă��A�����悤�Ȃ��ƌ����Ă��b�X��ˁH�v

���ꂪ�Q�ڂ̎��₾�����B
���₹�͏������������B

{	Stand("bu���₹_�p�W���}_�ʏ�","normal", 250, @-320);
	FadeStand("bu���₹_�p�W���}_�ʏ�_normal", 200, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 100, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700730ay">
�u�j���[�W�F�l�̂��Ƃ��̂������̂Ȃ񂩂���Ȃ���A���̎��́v

//���R�U�O�ȉ�
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/chn00/00700010ay">
{#TIPS_�O���W�I�[���L�َ��^���� = true;$TIPS_on_�O���W�I�[���L�َ��^���� = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�O���W�I�[���L�َ��^����</FONT>�̃C���X�s���[�V�������󂯂č�����B��R�͂P�O�Q�߂�v

//���R�U�O�ȏ�
//�y���₹�z
//<voice name="���₹" class="���₹" src="voice/ch08/15700740ay">
//{#TIPS_�O���W�I�[���E�T�[�K = true;}�u<FONT incolor="#88abda" outcolor="BLACK">�O���W�I�[���E�T�[�K</FONT>�̃C���X�s���[�V�������󂯂č�����B��R�͂P�O�Q�߂�v
{$TIPS_on_�O���W�I�[���L�َ��^���� = false;}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700750ay">
�u���E�ɁA�אS���O���W�I�[��������悤�Ƃ��Ă���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700760ay">
�u������j�~����ɂ́A�O���W�I�[�����������������ɂ���č��ꂽ�A���̍Y���K�v�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700770ay">
�u�Y�͌��ւƌ`��ς��A�_�������z�������l�̍��R�m�̎�ɓn��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700780ay">
�u�ڂɂ͖ڂ��B���ɂ͎����v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700790ay">
�u�אS��w�������l�Ԃ������A�אS����łڂ���̂�v

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700800su">
�u�ȁA�Ȃ񂩉f��݂����b�X�˂��v

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700810su">
�u���������s��Ȑݒ�͍D���b�X�I�v

{	Stand("bu���₹_�p�W���}_�ʏ�","angry", 250, @-320);
	FadeStand("bu���₹_�p�W���}_�ʏ�_angry", 200, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_normal", 100, false);}
�Y���̊��z�ɁA���₹�͖ڂ��ׂ߂��B

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700820ay">
�u�g�ݒ�h����Ȃ���v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700830ay">
�u������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu��_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text012]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700840su">
�u���Ⴀ�A�Ō�̎���b�X�v

�Y�������₹�̔��_����������Ǝ󂯗����B
����������������������邱�ƂɁA�ޏ��͊���Ă����B

���₹�̘b��M����҂ȂǁA����܂łɂ��N�ЂƂ�Ƃ��Ă��Ȃ������B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700850su">
�u�L�~�␼������̑��ɂ��A�����̐��k�ɂ��ĉ��l���������X���ǂˁv

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700860su">
�u��`�c�c�c�c�v

�Y���͘r��g��ł��Ȃ�o���B

������܂��ŋ��������Ă��邪�A���₹�͂���ɂ��ĂȂɂ���������͂Ȃ������B

{	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-320);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 200, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_angry", 100, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700870ay">
�u�c�c�ȂɁH�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700880su">
�u���̂��A�������o�J�o�J��������Ȃ�X���ǁc�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700890su">
�u�Y�������₷��悤�Ȃ��Ƃ���Ȃ���X��˂��A�z���g�́c�c�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700900su">
�u�q�����݂Ă���Č������c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700910ay">
�u�����c�c�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700920ay">
�u���₷��C���Ȃ��Ȃ�A�o�čs���āv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700930ay">
�u�����c�c�ɂ��́v

{	Stand("bu��_�X�[�c_�ʏ�","hard", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_hard", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700940su">
�u�����A����A���͂ˁA�����񂪖��Ȃ��ƌ����o���Ă��X��v

{	BGMPlay360("CH*", 1000, 0, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700950su">
�u�L�~�����͖��@�g���A�Ȃ񂶂�Ȃ������āv

{	CreateSE("SE01","SE_�͂�����_�т傤����_LOOP");
	SoundPlay("SE01", 2000, 300, true);
	Stand("bu���₹_�p�W���}_�ʏ�","angry", 250, @-320);
	FadeStand("bu���₹_�p�W���}_�ʏ�_angry", 200, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 100, false);}
�g�L�~�����h�Ƃ������t�ɁA���₹�͂킸���ɔ����Ђ��߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH*", 2000, 0, true);

	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_hard", 200, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text013]
//���o�J�ɂ����悤��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700960su">
�u�Ⴂ�܃X��˂��H�v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700970ay">
�u�c�c�c�c�v

{	Stand("bu���₹_�p�W���}_�ʏ�","hard", 250, @-320);
	FadeStand("bu���₹_�p�W���}_�ʏ�_hard", 200, true);
	DeleteStand("bu���₹_�p�W���}_�ʏ�_angry", 100, false);}
//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15700980ay">
�u�g�����v

�Y���̕��͌����A�V�[�c�̏�ɒu�������g�̎�𒭂߂��܂܁A���₹�͓������B

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�����z�΂�
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15700990su">
�u�͂͂́A���₹�������Ėʔ����q�b�X�ˁv

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15701000ay">
�u�ł��v

//�y���₹�z
<voice name="���₹" class="���₹" src="voice/ch08/15701010ay">
�u�j���[�W�F�l�́A�O���W�I�[���̋R�m�Ƃ͖��֌W�v

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//���M���ĂȂ��悤�ȑf�U��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701020su">
�u�͂��A�����b�X���v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701030su">
�u�܂��A�ǂ��ł�������X���ǂˁv

{	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 400, false);}
�Y���͂��₹�̌��t�������Ȃ����Ɏ󂯗����A�傫���L�т������B

{	CreateSE("SE02","SE_����_������_���M��_�_�[�X���ς����[");
	SoundPlay("SE02", 0, 300, true);}
//�r�d//�_�[�X�X�p�C�_�[�̃e�[�}
�ƁA�Â��������a���ɁA���˂ɓd�q���������n�����B
�Y�����Q�Ă��l�q�ŁA�X�[�c�̃|�P�b�g����P�[�^�C�����o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SoundPlay("SE02", 1000, 400, true);
	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601013]
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701040su">
�u�܂��������A�a�@���ăP�[�^�C�֎~�Ȃ�X��ˁB�d���n�e�e�ɂ��Ă����́A�Y��Ă��v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701050su">
�u����A�����������炾���v

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�J�m�W�����t��
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701060su">
�u�ւցA�t�������ĂS�N�ɂȂ郉�u���u�̃J�m�W���������X��`�v

{	CreateSE("SE03","SE_����_�����у{�^������");
	SoundPlay("SE02", 100, 0, false);
	SoundPlay("SE03", 0, 1000, false);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
�j�����Ȃ���ʘb�n�e�e�{�^���������āA���肩��̒��M�������I�ɐ؂��Ă��܂����B
���ꂩ��A���߂Ă��₹�Ɍ��������Ă���B

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701070su">
�u���₹�����͉f�挩��b�X���H�v

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701080su">
�u�w�X�p�[�N�E�H�[�Y�x���Ēm��Ȃ��H�@����ɏo�Ă���_�[�X�X�p�C�_�[���݂̃e�[�}�Ȃ�X�A���̃����f�B�v

�ޏ��͉f��ɂȂǋ����͂Ȃ������B

{	DeleteStand("bu���₹_�p�W���}_�ʏ�_hard", 500, false);}
�������łɁA���̌Y���̎���ɓ�����`�����K�v�����Ȃ��Ɣ��f���A�ق��đ��̊O�ւƎ������ڂ��B

//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701090su">
�u���͎����A�w�X�p�[�N�E�H�[�Y�x�I�^�N�Ȃ�X��`�v

{	Stand("bu��_�X�[�c_�ʏ�","sigh", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_sigh", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701100su">
�u���A�����Ȃ��b�X���B����Ꮈ�炵���b�X�v

{	Stand("bu��_�X�[�c_�ʏ�","normal", 210, @320);
	FadeStand("bu��_�X�[�c_�ʏ�_normal", 200, true);
	DeleteStand("bu��_�X�[�c_�ʏ�_sigh", 200, false);}
//�y�z�K�z
<voice name="�z�K" class="�z�K" src="voice/ch08/15701110su">
�u�񂶂�A�����͂���Łv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu��_�X�[�c_�ʏ�_normal", 500, false);

	Wait(500);

	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	SoundPlay("SE02", 0, 1000, false);

	Wait(2000);

//�r�d//�a���̃h�A���܂鉹
	CreateSE("SE02","SE_����_�т傤����ǂ�_�܂�");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text014]
�Ō�͈���I�ɘb���āA�Y���͕a�����o�Ă������B

���₹�̖ڂ͂��̌��p�������낤�Ƃ������B

�����F���痕�F�ւƕς�����󂾂����f���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�`�`�e�E�n

//���C���^�[�~�b�V�����R�S�I��

	BGMPlay360("CH*", 2000, 0, false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(2000);
	Wait(2000);
}