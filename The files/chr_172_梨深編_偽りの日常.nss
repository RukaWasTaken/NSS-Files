//<continuation number="920">

chapter main
{

	$PreGameName = "boot_���[���[�g";

	if($GameStart != 1)
	{
		$GameName = "chr_172_���[��_�U��̓���";
		$GameContiune = 1;
		$���[���[�g=true;
		$RouteON=true;
		Reset();
	}

	chr_172_���[��_�U��̓���();
}


function chr_172_���[��_�U��̓���()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("�w�i*");
	Delete("�F*");
	SetVolume360("CH*", 500, 0, true);
	SoundPlay("SE*",500,0,false);
	ClearAll(0);


//�a�f//��
	CreateColor("����", 2100, 0, 0, 1280, 720, "BLACK");
	Fade("����", 0, 1000, null, true);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	Fade("�w�i�P", 2000, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���[�́\�\���[���ČĂ�ł����̂��ǂ���������Ȃ����ǁ\�\�z���g�Ɋ����ɋL���������Ă����B

���邢�́A���̗��[�͌��X�L���Ȃ�Ď����Ă��Ȃ��A�Ƃ������邩������Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("����", 1000, 0, null, true);
	Delete("����");

	BGMPlay360("CH04",0,1000,true);

	CreateSE("SE10","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE10", 2000, 500, 0, 1000, null, true);

	Stand("st���[_����_����","normal", 250, @0);
	FadeStand("st���[_����_����_normal", 500, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900010ri">
�u�������́A��݂��Ă����́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900020ta">
�u����A���A��������c�c�B�用���[�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900030ri">
�u�����͂���݁v

{	Stand("st���[_����_����","smile", 250, @0);
	FadeStand("st���[_����_����_smile", 300, true);
	DeleteStand("st���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900040ri">
�u�����Ȃ񂾁`�v

���̌��U��́A�܂�ő��l�����B

{	Stand("st���[_����_����","normal", 250, @0);
	FadeStand("st���[_����_����_normal", 300, true);
	DeleteStand("st���[_����_����_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900050ri">
�u���Ȃ��́H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900060ri">
�u���Ȃ܂��A�Ȃ�Ă����̂��ȁH�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900070ta">
�u�ځA�l�́A�����񖤁c�c�v

����Ȋ�{�I�Ȃ��Ƃ��ꂩ�狳���Ȃ����Ⴂ���Ȃ��Ȃ�āc�c�B
���̐�̂��Ƃ��l����ƁA���W�Ƃ����C���ɂȂ�B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900080ri">
�u�ɂ����傤�����݁v

{	Stand("st���[_����_����","smile", 250, @0);
	FadeStand("st���[_����_����_smile", 300, true);
	DeleteStand("st���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900090ri">
�u�^�N�A���ˁI�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900100ta">
�u���c�c�v

//����������
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900110ri">
�u�^�N�I�v

�������c�c�B���̌Ăѕ��́A�����Ȃ񂾂ˁc�c�B

{	Stand("st���[_����_����","sad", 250, @0);
	FadeStand("st���[_����_����_sad", 300, true);
	DeleteStand("st���[_����_����_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900120ri">
�u�˂��˂��A�^�N�`�B���̂ˁA�������ˁA�肪�A�ׂƂׂƂ��Ă�́v

��ɂ́A�����������ׂ��Ƃ�Ƃ��т���Ă���B
�ԍ����ϐF��������́A�����҂��̌����\�\���̂͂����B
�����҂��̎��̂͏����Ă������ǁA�������͎c���Ă���B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900130ri">
�u�ׂƂׂƁA�₾�Ȃ��v

�����̎�����āA���[�͂����ڂ肵�Ă���B
�����҂��̏Ί���v���o���A�l�͂������悤�ȋ��̒ɂ݂��o�����B
��������炦�A�G��^�I����p�ӂ����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���[_����_����_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900140ta">
�u�فA�ق�A��A�o���āc�c�v

�l�̌��t�ɁA���[�͂��������Ɨ���������o���Ă����B
�^�I���ŁA���̌���@���Ă����B

���������^�I���́A�݂�݂�Ԃ����܂�B
�L���C�ɐ@�����ɂ́A�������߂ɎC��Ȃ���΂Ȃ�Ȃ������B
�w�Ǝw�̊Ԃ܂ŁA�S�V�S�V�ƎC���Ă���Ɓ\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","smile", 250, @0);
	FadeStand("bu���[_����_����_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900150ri">
�u���͂́B�������������v

{	DeleteStand("bu���[_����_����_smile", 500, true);}
���[���y�������ɏ΂��B
�Ȃ�Ŏ����̎�Ɍ������т���Ă���̂��A���̗��R�ɂ��Ă͂܂������C�ɂȂ�Ȃ��炵���B

�������A�ۋC�Ȃ��񂾂�c�c�B

���Ă������A�肮�炢�����Ő@����B
�ǂ����Ėl������Ȏq���̐��b�݂����Ȃ��ƁA
���Ȃ����Ⴂ���Ȃ��񂾁c�c�B

�c�c�Ȃ�āA����Ȃ��ƌ�����͂��͂Ȃ������B

���[�́A�l����낤�Ƃ��Ă��ꂽ�񂾁B
���̂����ŁA�̈ӂȂ̂����̂Ȃ̂�������Ȃ����ǁA�l���E���āB
�����āA�S�����Ă��܂����B

������A�l�ɂ́A���̗��[�����o�����ƂȂ�Ăł��Ȃ��B
���[�������Ȃ����̂́A�l�̂����ł�����񂾂���B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900160ta">
�u�فA�ق�A�L���C�ɁA�Ȃ�����c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","smile", 250, @0);
	FadeStand("bu���[_����_����_smile", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900170ri">
�u���肪�Ɓ[�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900180ri">
�u�҂��҂������A�������̎�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900190ri">
�u�������肵������v

�l�̎�������āA�w�𗍂߂āB
���׋C�ɁA�u���u���Ə㉺�ɐU��B

�ƂĂ��y�������ŁA�܂�Ŏq���݂����ŁB
���̏Ί�����āA�l�͂Ȃ����A�ƂĂ��؂Ȃ��Ȃ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900200ta">
�u�˂��A���[�c�c�B�N�́A�ځA�l���A����Ă����H�v

{	Stand("bu���[_����_����","normal", 250, @0);
	FadeStand("bu���[_����_����_normal", 300, true);
	DeleteStand("bu���[_����_����_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900210ri">
�u�܂���H�@�Ȃɂ��H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900220ta">
�u�l���c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900230ri">
�u���̂ˁA�������ˁA�悭�킩��Ȃ��v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900240ri">
�u�ł��ˁA�^�N�͂������̂��Ƃ�����������A�������ɂ��񂹂ɂ��Ă�����ˁv

{	Stand("bu���[_����_����","smile", 250, @0);
	FadeStand("bu���[_����_����_smile", 300, true);
	DeleteStand("bu���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900250ri">
�u������ˁA�������A�^�N�����Ă���Ă悩������B���ւցv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE10", 1000, 200, null);

	CreateColor("����", 2100, 0, 0, 1280, 720, "BLACK");
	Fade("����", 0, 0, null, true);
	Fade("����", 500, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
�_�����B���[�́A�����_�����B
�l������Ă���關�[�́A�������Ȃ��񂾁c�c�B

�l�͂��Ȃ��ꂽ�B
���[�͂����ɂ���ׂ�����Ȃ��B
���[�̉Ƃ��āA�ǂ��ɂ���񂾂낤�B

���[�̉Ƒ��ɘA�����ׂ����Ǝv�������ǁA�ޏ��̎���������͘A�������肷����̂��Ȃɂ�������Ȃ������B

�w�Z�ɍs���΁A���t���Z����m���Ă�񂾂낤���ǁA�����͂����x���������Ȃ����낤���B

���������悭�l���Ă݂�΁A�l�͗��[�ɂ��Ă��܂�ɂȂɂ��m��Ȃ��B
�ǂ��ɏZ��ł���̂��B�Ƒ��͉��l�Ȃ̂��B�a�����́H�@���t�^�́H

�l�́A�Ȃɂ��m��Ȃ��c�c�B
�Ƃɂ����A�l��������ǂ����邱�Ƃ��ł��Ȃ��c�c�B

{	Stand("bu���[_����_����","normal", 250, @0);
	FadeStand("bu���[_����_����_normal", 0, true);
	DeleteStand("bu���[_����_����_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900260ri">
�u�^�N�[�A�^�N�[�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 500, null);

	Fade("����", 500, 0, null, true);
	Delete("����");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
���[���l�̕��̑�����������A���O���Ă�ł���B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900270ri">
�u�˂��˂��A�^�N�[�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900280ri">
�u�������ˁA���Ȃ��؂��؂��[�v

���́A�������낤�B
�O�͂����������Ă���B�[�H�����B

�ł������ɂ��A�����ɂ͔����u���Ȃ�ĂȂ��B
�Ȃɂ��A�����Ă��Ȃ��ƁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900290ta">
�u�ȁA�Ȃɂ��A�H�ׂ����H�v

//���l����
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900300ri">
�u��H�@��[�H�v

�L���r���̏ꍇ�A�H�ו��̂��Ƃ��Y�ꂿ������肷��̂��ȁH
�ǂ�ȃ��j���[�����̐��̒��ɂ͑��݂���̂��m��Ȃ��Ƃ��A����������Ȃ��Ȃ��Ă�Ƃ��B

{	Stand("bu���[_����_����","smile", 250, @0);
	FadeStand("bu���[_����_����_smile", 300, true);
	DeleteStand("bu���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900310ri">
�u���A�������I�@���̂ˁA�������A�����΂����ׂ����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900320ta">
�u�����΁c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900330ri">
�u�����΁A�����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900340ta">
�u���A�D���A�Ȃ́c�c�H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900350ri">
�u�����I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900360ta">
�u�Ȃ�ŁH�@���A�H�ׂ����ƁA����́H�v

{	Stand("bu���[_����_����","sad", 250, @0);
	FadeStand("bu���[_����_����_sad", 300, true);
	DeleteStand("bu���[_����_����_smile", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900370ri">
�u���ׂ����ƁH�@��[�A�Ȃ������c�c�v

{	Stand("bu���[_����_����","normal", 250, @0);
	FadeStand("bu���[_����_����_normal", 300, true);
	DeleteStand("bu���[_����_����_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900380ri">
�u�ł��ˁA�����΂́A��������v

{	DeleteStand("bu���[_����_����_normal", 500, true);}
�ǂ��������Ƃ��H
�L�����߂�n�߂Ă�H
���邢�͑O�̗��[�̐H�ו��̍D�݂������A�o���Ă�H

�L�����߂��Ă����Ȃ�A�l�Ƃ��Ă�������񂾂��ǁc�c�B
�Ƃ肠�����X�[�p�[�ɂ��΂𔃂��ɍs�����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900390ta">
�u���[�A���A�����ő҂��ĂāB���A��΁A�O�ɏo����_�����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","normal", 250, @0);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900400ri">
�u�́[���v

{	Wait(500);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900410ta">
�u�c�c�r�V�B�v

�����ɁA�l�͑O�̗��[���悭���Ă����|�[�Y������Ă݂��B
�Ў���A�h�炷��悤�ɓ��ɓY����B

����ŁA���[���Ȃɂ����v���o���Ă����Ȃ�c�c�B
�����v�����񂾂��ǁB

{	Stand("bu���[_����_����","smile", 250, @0);
	FadeStand("bu���[_����_����_smile", 300, true);
	DeleteStand("bu���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900420ri">
�u�т��H�@�Ȃ��ɁH�@�����������ˁI�v

�S�R�ʂ��Ȃ������B
�ނ��닻���ÁX�Ƃ��������Ŗڂ��P�����Ă���B
�������p���������Ȃ��āA�l�͓�����悤�ɕ������o���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("bu���[_����_����_smile", 500, true);

	CreateColor("����", 100, 0, 0, 1280, 720, "BLACK");
	Fade("����", 0, 0, null, true);


	SetVolume("SE10", 2000, 0, null);

	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01",0,1000,0,1000,null,false);

	Fade("����", 1000, 1000, null, true);


	Wait(1500);

	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02",0,1000,0,1000,null,false);

	Wait(1000);

//�a�f//�_�򒬂̒����݁E��
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg014_03_3_�_�򒬕���_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	CreateSE("SE10","SE_����_�G��02");
	MusicStart("SE10",2000,1000,0,1000,null,false);


	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�X�[�p�[�ւ̓�������A�߂��Ɍx�@�����Ȃ������m�F���Ă݂�B

�Z�i�Ƃ����҂��̎��̂́A����ς�����Ă����B

�������x�@���߂��ɂ���Ȃ�A�ڌ��҂������\��������B
���Ȃ��Ȃ�c�c�N�ɂ��������Ă��Ȃ����Ă������ƁB
���������Ȃ�A���΂炭�̓o���Ȃ���������Ȃ��B

�������x�@��������Ȃ��A�w���R�x���ǂ������猻��Ȃ����ƁA��ɕ��A�Ȃǂ��x�������B

�K���ɂ��A��́g�_�̎����h�́A���̂Ƃ���C�z�������Ȃ��B
����ł��A��͊O�ɏo�����Ȃ������B
�ł��|���B

�����Ă��̈ł̉��ɁA�ڂ����ƁA�����҂���Z�i�����񂾂Ƃ��̌��i�������яオ���Ă���B�Q�l�̖��c�ɕς��ʂĂ��p���A�����яオ���Ă���B

�l�͂����ɖڂ����炵�A�����̑������������߂āA�X�[�p�[�֋}�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("����", 100, 0, 0, 1280, 720, "BLACK");
	Fade("����", 0, 0, null, true);


	SetVolume("SE10", 2000, 0, null);

	Fade("����", 1000, 1000, null, true);

	Wait(2500);

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg006_01_3_�R���e�i�O��_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Delete("����");

//�a�f//�񖤂̕����O�ρE��



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
�x�[�X�ɖ߂�A�J�Z�b�g�R��������������o���Ă��āA�O�ł��΂�䥂ł�B

�R���e�i�n�E�X�̒����ƁA���C���ł��Ȃ����R���₷�����Ȃ��̂���������U�炩���Ă邵�ŁA��Ȃ��񂾁B

��ɓK���ɂ��΂���荞�ށB
�������C���X�^���g�̊��˂��B
���[�͂���������[�����ɒ��߂Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���[_����_����","normal", 250, @0);
	FadeStand("st���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602005]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900430ri">
�u�����΂��āA��������Ă���񂾂ˁ[�v

{	DeleteStand("st���[_����_����_normal", 300, true);}
�����҂��̌����܂�́A�܂������ɂ���B
�����قƂ�Ǌ����Ă��āA��Ƃ������Ƃ������ĕ\�ʓI�ɂ͍������݂ɂ��������Ȃ��B

���̏�ɁA�����ɂ��܂��Ă����󂫃_���{�[�����A������ŕ~���B
����Ȃ��Ƃ������āA�Ȃ�̉����ɂ��Ȃ�Ȃ����ǁA�Ȃ�ׂ��ڂɓ��ꂽ���Ȃ������񂾁B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900440ri">
�u�^�N�[�A�^�N�[�I�@���ڂꂻ������[�I�v

���[�ɌĂ΂�ăR�����̂Ƃ���ɖ߂����B

�����������āA�˂���ꂽ��������ꂻ���ɂȂ��Ă���B
���[�͂���������u�����[�v�ƌ����Ȃ��猩�Ă��邾���ŁA�������Ƃ��Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900450ta">
�u�΂��A���A�����āv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","normal", 250, @0);
	FadeStand("bu���[_����_����_normal", 300, true);

	CreateSE("SE01","SE_����_�Ɩ�����");
	CreateSE("SE02","SE_����_�Ɩ�����");
	CreateSE("SE360101","SE_����_�R����_LOOP");


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603005]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900460ri">
�u��H�@��[�H�v

{	MusicStart("SE01",0,1000,0,1000,null,false);}
���[�͎���X���Ȃ�����A�R�����̃X�C�b�`���Ђ˂����B
�\�\�����Ȃ���ցB

{	SetVolume("SE360101",0,1000, null);
	Stand("bu���[_����_����","smile", 250, @0);
	FadeStand("bu���[_����_����_smile", 300, true);
	DeleteStand("bu���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900470ri">
�u��[�B���ӂꂽ��[�B�����[���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900480ta">
�u����A���A����������A�Ȃ��ł���c�c�I�v

{	MusicStart("SE02",0,1000,0,1000,null,false);
	SetVolume("SE360101", 1000, 0, null);
	DeleteStand("bu���[_����_����_smile", 300, true);}
�Q�Ăė��[�������̂��āA�΂������B
��������ʂɐ������ڂ�Ă��܂����B

�܂�������c�c�B�H�ׂ�ꂳ������΁A���΂̖��Ƃ��R�V�Ƃ��A����Ȃ��̂ɂ���قǋC���񂷕K�v�͂Ȃ��B

�Ƃ����킯�œ炩��˂����o���ē��؂肵�A�����ł����Ɛ��􂢁B
����������āA���������ɏ����Ă���������ŁA�ʂɎ芵��Ă�킯����Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900490ta">
�u�ЁA��₵�ƁA�����������̂ƁA�ǁA�ǂ����������H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","smile", 250, @0);
	FadeStand("bu���[_����_����_smile", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604005]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900500ri">
�u�߂����́I�v

{	DeleteStand("bu���[_����_����_smile", 300, true);}
�ǂ�Ԃ�ɖ˂𐷂�A�ꏏ�ɔ����Ă����߂����ǂ΂ǂ΂Ƃ������B
�򖡂͂˂��̂݁B�K���ɍ���ŁA�ł�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("����", 100, 0, 0, 1280, 720, "BLACK");
	Fade("����", 0, 0, null, true);

	CreateSE("SE01","SE_����_��_�J����");
	MusicStart("SE01",0,1000,0,1000,null,false);

	Fade("����", 1000, 1000, null, true);

	Wait(1500);

	CreateSE("SE02","SE_����_��_�܂�");
	MusicStart("SE02",0,1000,0,1000,null,false);

//�a�f//�񖤂̕���
	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");
	DrawTransition("�w�i�P", 1000, 0, 1000, 100, null, "cg/data/left3.png", true);

	Delete("����");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�}���ŗ��[��A��ĕ����̒��ɓ������B
��Еt���́A�����A���邭�Ȃ��Ă����낤�B

���́A�ł��邾���O�ɂ������Ȃ������B
�܂��킸���Ɍ��̏L�����Y���Ă������B

�Ȃ񂾂��A�I�J���g�`�b�N�����ǁA�|�������񂾁B
���܂݂�̃Z�i�Ƃ����҂����A���ɂ��]���r�݂����ɕ����Č��ꂻ���ȋC�����āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_�K��");
	MusicStart("SE01",0,1000,0,1000,null,false);


	Stand("bu���[_����_����","normal", 250, @0);
	FadeStand("bu���[_����_����_normal", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900510ri">
�u�˂��^�N�B���ׂĂ����H�@���ׂĂ����H�v

���[�ɂ́A�l�̂悤�Ȑ[���ȔY�݂͂Ȃ��炵���B

����A�����炱�����[�͑O�̐l�i����V�����l�i�ɕς�����̂�������Ȃ��B�l���E�������Ă����������L���C�����ς�Y��邽�߂ɁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900520ta">
�u�ǁA�ǂ����c�c�v

{	Stand("bu���[_����_����","smile", 250, @0);
	FadeStand("bu���[_����_����_smile", 300, true);
	DeleteStand("bu���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900530ri">
�u��[���B���������܁[���v

{	DeleteStand("bu���[_����_����_smile", 500, true);}
���[�͔���h�Â��݂ɂ����B
�t�H�[�N�̂悤�Ȏg�������B
���̉��Ɍ���t���Ȃ���A���΂��������Ă���B

//���u�傣�ǁJ��v�s�h�o�r�쐬���K�v
//�����݁FTIPS�g�ݍ��ݍς�
{#TIPS_�傣�ǁJ�� = true;$TIPS_on_�傣�ǁJ�� = true;}
�\�\�ǂ����Ă�<FONT incolor="#88abda" outcolor="BLACK">�傣�ǁJ��</FONT>�̐H�ו��ł��B�{���ɂ��肪�Ƃ��������܂����B

{$TIPS_on_�傣�ǁJ�� = false;}
���̎���������Y�ꂽ�炵���B
���΂̍������A�R�����̉΂̏��������A�Y�ꂽ�B
���̊��ɁA�g���������܂��h�ƐH���O�Ɍ������Ƃ͊o���Ă����B

�����ɑ΂��邠����F�����A�ލs�����Ă�����Ă��Ƃ��B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900540ri">
�u�H�ׂ��Ȃ���[�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900550ta">
�u���H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","sad", 250, @0);
	FadeStand("bu���[_����_����_sad", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900560ri">
�u�H�ׂ��Ȃ��[�v

���[�́A���ɐH�ׂ��Ȃ��Ă��ǂ��������ɂ��Ă����B
�����A����ȐH�ו����ᓖ����O����B

{	Stand("bu���[_����_����","normal", 250, @0);
	FadeStand("bu���[_����_����_normal", 300, true);
	DeleteStand("bu���[_����_����_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900570ri">
�u�H�ׂ����āv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900580ta">
�u�Ȃ�c�c���Ɓc�c�H�v

�{�C�Ō����Ă�́H
�l���A���[�ɁA�H�ׂ����邾���āH

���m�ɂł��Ȃ����C�����B
����Ƃ����e���H
�����N�̖������Ȃ�āA���ق��Ă�c�c�B

{	Stand("bu���[_����_����","sad", 250, @0);
	FadeStand("bu���[_����_����_sad", 300, true);
	DeleteStand("bu���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900590ri">
�u�^�N���v

�Â���悤�ɂ˂����Ă���̂ŁA�l�͂��ߑ������A�d���Ȃ��H�ׂ����Ă����邱�Ƃɂ����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900600ta">
�u�فA�ق�B���[�񂵂āv

{	Stand("bu���[_����_����","smile", 250, @0);
	FadeStand("bu���[_����_����_smile", 300, true);
	DeleteStand("bu���[_����_����_sad", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900610ri">
�u���[��v

{	DeleteStand("bu���[_����_����_smile", 500, true);}
���[�͖l�������o�������΂����Ɋ܂݁A�����������ə𚐁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","smile", 250, @0);
	FadeStand("bu���[_����_����_smile", 500, true);

	CreateSE("SE10","SE_����_PC_�́[�ǂł�����_LOOP");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900620ri">
�u���ւցB����������v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900630ta">
�u���A����́A��A�悩�����c�c�v

{	SetVolume360("CH04", 5000, 0, null);
	DeleteStand("bu���[_����_����_smile", 500, true);}
�ӂƁA�v���B

{	MusicStart("SE10", 3000, 500, 0, 1000, null, true);}
�O�����̏��q�Ƃ́A����ȉ��C�Ȃ�����B
�l�����߂Ă����̂͂����ƁA����Ȗ����Ȃ񂾁B

�G���Q�݂����ȁA���I�ȃC�x���g�Ƃ��͓��ɋN���邱�Ƃ��Ȃ��āB

�q���C���̕�����S�̏��ł�������������A�݂��ɑz�������Ă���̂ɂ������Ă��܂�����A���܂����E�l�����Ɋ������܂ꂽ�肷�邱�ƂȂ��B

������Q�[���ɂ�����A�ʔ������Ȃ�Ƃ��Ȃ��A��������������B
�l�́A���߂Ă����C������B

���̓��킪�A���ۂɍ��A�������Ėڂ̑O�ɂ���B
�������l�ƈꏏ�ɂ��Ă����̂́A���[���B

�����Ɍ����B���[�́A���킢���B
�l�̂��Ƃ�����Ă����Ƃ������Ă��ꂽ�B
�l�����āA�ł���΂����ƁA���[�ƈꏏ�ɂ������B

�����ǁA����Ȃ̂͋U�肾�B

����ȓ���́A�����Ē����͑����Ȃ��B

�����āA���[�́A���[����Ȃ��B

���܂�ɂ��R�����ԁB

�����l����ƁA�������؂Ȃ��āB�������āB�������āB

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900640ta">
�u�߂��Ă��Ă�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900650ta">
�u���[�A���ɁA�߂��Ă���c�c�v

�����Ԃ₩���ɂ͂����Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 200, 1, null);

	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg000_06_1_chn�`���b�g�T���v��_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�u�e//�o�b�̃X�s�[�J�[����̉���
//�y�����z
<voice name="����" class="����" src="voice/ch01/02100020se">
�u���[������`�A�ڂ��Ȃ���v

{	SetVolume("SE10", 2000, 300, null);
	Fade("�w�i�Q", 300, 0, null, true);}
�n�b�Ƃ����B
�o�b����́A��������̐��B
�N������A���[���������B

�w���R�x���c�c�H

�\��������B
����́A�悭�Ȃ����[�����B
�������Ȃ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900660ta">
�u�ځA�l���A����ȁc�c�v

������������B
�N���Ɍ����Ă���B
���������m���Ȋ��o������B

���͂����񂷁B
���̕����ɂ́A�l�Ɨ��[�ȊO�ɂ́A�N�����Ȃ��B

�l�̎肪�~�܂����̂ŁA���[�͂�ނȂ����΂𑊎�Ɉ���ꓬ���B
�l�̕��͌��Ă��Ȃ��B

�ƂȂ�΁A���Ă���̂́A�����������Ȃ��B
�g���̖ڂ���̖ځH�h���āA�₢������܂ł��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 500, null);

	Fade("�w�i�Q", 500, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
�l�͂��߂��A�o�b�̑O�ցB
�V�����[�����`�F�b�N����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�C���[�W�a�f//�o�b��ʁi���[���\�t�g�j
	CreateTextureEX("�w�i�R", 100, 0, 0, "cg/bg/bg222_01_6_chnPC��ʃ��[�����R_a.jpg");

	SetVolume("SE10", 200, 1, null);
	CreateSE("SE360101","SE_�Ռ�_�Ռ���02");

	CreateSE("SE01","SE_����_PC_�}�E�X�������");
	MusicStart("SE01",0,1000,0,1000,null,false);
	Wait(1000);
	Fade("�w�i�R", 0, 1000, null, true);

	MusicStart("SE360101",0,1000,0,1000,null,false);
	Wait(2000);

	SetVolume("SE10", 1000, 500, null);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
�P�ʂ����A���Ă����B
���M�҂́\�\

�w���R�x

//���{���̏��R����̃��[���ł�
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900670ta">
�u�����A�������c�c�������c�c�I�v

���x�́A�Ȃɂ�������肾�H
���x�����A�t�F�C�N����Ȃ��āA�z���g�Ɏ��C��U���������H
����Ƃ��A���悢��A�l�𒼐ڎE���ɗ���́H

���|�ɑS�g�̖т��t���B
���Ȃ��̃`���`���Ƃ������o���A����ɋ����Ȃ�B�C���������B���������ɂ��B

�l�����Ȃ��ł�c�c�I

�k����w�Ń}�E�X�𑀍삵�A���[�����J�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(300);

	CreateSE("SE01","SE_����_PC_�}�E�X�������");
	MusicStart("SE01",0,1000,0,1000,null,false);

	Wait(500);

//�����݁FBG�F�_�~�[�g�ݍ���
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg222_02_6_chnPC��ʃ��[�����R���e_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);
	CreateTextureEX("���~��", 40, 0, 0, "cg/bg/bg222_02_6_chnPC��ʃ��[�����R���e_a.jpg");

	Delete("�w�i�Q");
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�C���[�W�a�f//���R����̃��[���i���[�ҁj
//���M�҂́w���R�x�B�����́u�ڊo�߂āv�B�{���͖����Ő^�����B���M���Ԃ͂P�P���U���i�؁j�Q�P���Q�X���B
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900680ta">
�u���A��c�c�H�v

�Ȃɂ��A�����ĂȂ������B
�^�C�g���Ɂw�ڊo�߂āx�Ƃ��邾���B
�{���́A�^�������B

�ڊo�߂āc�c���āA�ǂ������Ӗ����H
�M�K���}�j�A�b�N�X�Ƃ��Ėڊo�߂�Ƃ��H�@�܂����ˁc�c�B

���߂ĉ�����Ƃ����A�w���R�x�͎����悤�Ȃ��Ƃ������Ă����C������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900690ta">
�u�o�A�o�J�ɁA���āc�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900700ta">
�u�ځA�ڂځA�l���A���������āA���A����ȂɁA�y���������v

�Ղ��B�Ɠ����ɁA���̉��ɂ킾���܂��Ă��鋰�|��U�蕥�������āB

//�r�d//�L�[�{�[�h�Ɏ�̕��������@���t����u�K�V�����I�v
//�����݁FSE�F�_�~�[
{	Shake("�w�i�P", 300, 0, 5, 0, 0, 500, null, false);
	CreateSE("SE01","SE_�Ռ�_�������������");
	MusicStart("SE01",0,1000,0,1000,null,false);}
�L�[�{�[�h�ɋ�����̕���@�������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE10", 1000, 0, null);

	Wait(500);

//�����݁FSE�F�_�~�[
//�r�d//�o�b�X�s�[�J�[����̃m�C�Y��
	CreateSE("SE360201","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
	MusicStart("SE360201",200,300,0,1000,null,true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601009]
�X�s�[�J�[���A�m�C�Y�𔭂����B
�Ȃɂ��ςȑ���ł�������������ȁc�c�H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360301","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
	MusicStart("SE360301",0,1000,0,1000,null,false);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602009]
//�r�d//�o�b�X�s�[�J�[����̃m�C�Y��
//�u�e//�o�b�̃X�s�[�J�[����̉���
//���u�ڊo�߂āB�������Ԃ��Ȃ��v�ƌ����Ă���
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/01900710jn">
�u�c�c���߁c�c�����c�c�v

{	BGMPlay360("CH01",500,1000,true);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900720ta">
�u�c�c���I�H�v

�Ȃɂ��A���������c�c�B
�m�C�Y�ɍ������āA�Ȃɂ����A�����������c�c�B

//�r�d//�o�b�X�s�[�J�[����̃m�C�Y��
�����ł�Ȃ���A�o�b�𒲂ׂ�B
�l�o�R�v���C���[�͍쓮���ĂȂ��B
�u���E�U�œ���T�C�g���J���ĂȂ��B

�w���R�x�̃��[���ɃE�C���X�ł��d����ł������̂��Ǝv�������ǁA�t�@�C���炵�����̂͂Ȃɂ��Y�t����Ă��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE360301","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
	MusicStart("SE360301",0,1000,0,1000,null,false);

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
//�r�d//�o�b�X�s�[�J�[����̃m�C�Y��
//�u�e//�o�b�̃X�s�[�J�[����̉���
//���u���Ԃ��Ȃ��񂾁v�ƌ����Ă���
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/01900730jn">
�u�c�c��c�c���c�c�v

�܂����A�܂����������B
���ꂵ���B�z���犾���ɂ��ݏo�Ă���B

���A�������A������؂�B
�o�b�̉������A�~���[�g�ɂ��Ă��΁A����ȕ���킵���m�C�Y�A�����ɕ������Ȃ��Ȃ�B

{	CreateSE("SE360301","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
	MusicStart("SE360301",0,1000,0,1000,null,false);}
//�r�d//�o�b�X�s�[�J�[����̃m�C�Y��
�}�E�X�ŁA��ʉE���̃T�E���h�ݒ���N���b�N�B
�\�����ꂽ�{�����[���R���g���[���ݒ��ʂ́A�S�~���[�g�̍����`�F�b�N�B

{	SetVolume("SE*", 1500, 0, null);}
//�r�d//�m�C�Y�͕������Ȃ��Ȃ�
����ŁA�Ȃɂ��������Ȃ��B
���ƕ����ԈႦ��悤�ȁA����ȃm�C�Y�����ɂ��Ȃ��čςށB

�l�́A���Ă�񂾁B���h���Ă�񂾁B����ᓮ�h�������B�������ԑO�ɁA�m�荇�����Q�l�A�ڂ̑O�Ŏ��񂾂񂾁c�c�B

���₹�̂��������ɍs�����a�@�ŁA�ςȂ��̂��������B
���C��������ȓd�b�����������B

������A�������̃m�C�Y�́A�P�Ȃ長���ԈႢ���\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	CreateSE("SE02","SE_�����_�S��_�ۓ�");

	CreateSE("SE360301","SE_���B_�ł񉻐��Ђ�_���W�I_�҃��N�̂���");
	MusicStart("SE360301",1000,1000,0,1000,null,true);

	Wait(1000);

	SetVolume("SE360301", 500, 1, null);

	SetVolume360("CH01", 1000, 100, null);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�u�e//�o�b�̃X�s�[�J�[����̉���
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/01900740jn">
�u�c�c�ڊo�߂āv

//�r�d//�S���̉�
{	MusicStart("SE01",0,1000,0,1000,null,false);}
�����\�\

//�u�e//�o�b�̃X�s�[�J�[����̉���
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/01900750jn">
�u���Ԃ��Ȃ��񂾁v

{	MusicStart("SE02",0,1000,0,1000,null,false);}
�X�s�[�J�[����\�\

//�u�e//�o�b�̃X�s�[�J�[����̉���
//���r���Ńm�C�Y�ŕ������Ȃ��Ȃ�
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/01900760jn">
�u���������A�T�[�h�����g���N���\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//�o�b�X�s�[�J�[����̃m�C�Y��
	SetVolume("SE360301", 2000, 300, null);
	SetVolume360("CH01", 2000, 1000, null);


	CreateColor("�ړ��t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�ړ��t���b�V��", 0, 0, null, true);
	Request("�ړ��t���b�V��", AddRender);
	CreateSE("SE01","SE_�Ռ�_�Ռ���02");

	Fade("�ړ��t���b�V��", 100, 1000, null, true);
	CreateTexture360("�w�i�R", 100, 0, 0, "cg/ev/ev052_02_3_���R�Ԉ֎q_a.jpg");
	Fade("�w�i�R", 0, 0, null, true);
	Fade("�w�i�R", 0, 1000, null, true);

	SoundPlay("SE01", 0, 1000, false);
	Fade("�ړ��t���b�V��", 500, 0, null, true);

	Wait(1000);

	Fade("�ړ��t���b�V��", 100, 1000, null, true);
	CreateTextureEX("�w�i�Q", 80, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	CreateTexture360("���~��", 50, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Delete("�w�i�R");
	Fade("�ړ��t���b�V��", 500, 0, null, true);
	Delete("�ړ��t���b�V��");

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900770ta">
�u���c�c���c�c�v

�͂�����ƁA���������B
�������c�c�B�w���R�x�̐����c�c�B
�X�N�����u�������_�Ŗl�ɘb�������Ă������ƁA�������c�c�I

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900780ta">
�u�ȁA�ȁA�Ȃ�ł���I�H�@�~���[�g�ɁA���A�����͂�����I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�w�i�P", 500, 0, null, true);
	Delete("�w�i�P");

	Stand("bu���[_����_����","normal", 250, @0);
	FadeStand("bu���[_����_����_normal", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900790ri">
�u�^�N�A���[�ǂ߂�Ƃ��āA�Ȃ��ɁH�v

���[�͑��ς�炸���C�ȕ\��ŁA����X���Ă���B
�l�͂��̗��[�ɋl�ߊ�����B
����������ŁA�h���Ԃ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900800ta">
�u��A���[�A���ނ�c�c�������肵�Ă�c�c�I�v

{	Stand("bu���[_����_����","sad", 250, @0);
	FadeStand("bu���[_����_����_sad", 300, true);
	Shake("bu���[_����_����*", 300, 5, 0, 0, 0, 500, null, false);
	DeleteStand("bu���[_����_����_normal", 0, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900810ri">
�u�����A�������患�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900820ta">
�u�����Ă���A�ځA�l�������āA�����Ă����c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900830ta">
�u�ځA�l�́A�ЁA�P�l����A�ς����Ȃ��c�c���̂܂܂���A���A�E�����c�c�I�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900840ri">
�u�������A�������A���Ȃ��Łc�c���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900850ta">
�u�ځA�l�́A���A�N���A�ӂ߂Ȃ�����c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900860ta">
�u���A�N�����Ă���Ȃ��ƁA���A����񂾁c�c�I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900870ta">
�u������c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/01900880ri">
�u�������́A�₾�c�c�v

{	DeleteStand("bu���[_����_����_sad", 500, true);}
���[�̓�����A�܂����ڂꂽ�B
�l�͗��[�����������Ă���B
�ޏ��̌����A�����݂ɐk���Ă���B

{	SetVolume("SE360301", 2000, 0, null);}
�l�͂������Ǝ�𗣂����B

//������
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900890ta">
�u���ނ�c�c�v

//������
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900900ta">
�u�ڂ��A�o�܂��\�\�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 1000, 0, null);

	Wait(500);

	CreateSE("SE01","SE_���R_����_�ӂ��[�ǂ���_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, false);

	CreateSE("SE02","SE_���R_����_LOOP");
	MusicStart("SE02", 500, 1000, 0, 1000, null, true);

	CreateTextureEX("shake01", 100, 0, 0, "cg/bg/bg026_02_3_�񖤕���_a.jpg");
	Request("shake01", Smoothing);
	SetAlias("shake01", "shake01");
	Fade("shake01", 0, 1000, null, true);

	CreateProcess("�v���Z�X�P", 1000, 0, 0, "Shaker");
	Request("�v���Z�X�P", Start);

	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602011]
//�r�d//�n����
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900910ta">
�u�c�c���I�H�v

�����������h��n�߂��B
�n�k�c�c�I�H
���̑O���傫���c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����
	CreateSE("SE03","SE_�[��_����_�����ߖ̂悤");

	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "RED");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);
	Fade("�U���t���b�V��", 0, 900, null, true);
	Fade("�U���t���b�V��", 1500, 0, null, false);

	MusicStart("SE03", 500, 1000, 0, 1000, null, false);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603011]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn01/01900920ta">
�u�c�c�����������v

����������B
���������قǂ́A�b���������B

���ɉ���{���ׂ̍��j��˂��h����Ă���悤�ŁB
�]���A�~�L�T�[�ł����Ⴎ����ɂ����񂳂�Ă��邩�̂悤�ŁB

�����ā\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 500, 0, NULL);

//�r�d//�Ռ���
//�a�f//��
//�r�d//������

	CreateSE("SE04","SE_�Ռ�_������");
	CreateSE("SE05","SE_�Ռ�_������");
	CreateSE("SE360104","SE_�Ռ�_���H�ׂڂ�");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);
	MusicStart("SE360104", 0, 1000, 0, 1000, null, false);
	CreateColor("white", 100, 0, 0, 1280, 720, "White");
	Fade("white", 0, 0, null, false);
	Fade("white", 500, 1000, null, true);

	Wait(2000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604011]
�����܂����Ռ��ƂƂ��ɁA���E���������܂����\�\


</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 2000, 0, null);
	SetVolume360("CH*", 2000, 0, null);

//�`�`�e�E�n

//�����Ԃ�u��
	ClearAll(2000);
	Wait(2000);



}


//shake�pfunction
function Shaker()
{
	Shake("@shake01", 1000, 0, 0, 10, 10, 1000, null, true);
	while(1)
	{
	Shake("@shake01", 500, 10, 10, 10, 10, 1000, null, true);
	Shake("@shake01", 500, 20, 20, 10, 10, 1000, null, true);
	Shake("@shake01", 500, 10, 10, 20, 20, 1000, null, true);
	}

}
