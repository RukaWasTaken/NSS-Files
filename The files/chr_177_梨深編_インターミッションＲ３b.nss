//<continuation number="910">

chapter main
{

	$PreGameName = "boot_���[���[�g";

	if($GameStart != 1)
	{
		$GameName = "chr_177_���[��_�C���^�[�~�b�V�����q�Rb";
		$GameContiune = 1;
		$���[���[�g=true;
		$RouteON=true;
		Reset();
	}

	chr_177_���[��_�C���^�[�~�b�V�����q�Rb();
}


function chr_177_���[��_�C���^�[�~�b�V�����q�Rb()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//���C���^�[�~�b�V�����q�R
//�a�f//�v���l�^���E���E���r�[
//���[�̓f�B�\�[�h�͂܂��o���Ă܂���i�����G�\������ꍇ�j
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);

	Wait(1000);

	CreateSE("SE360101","SE_�͂�����_���󂵂ԒJ_�_�򂦂��ف[��_LOOP");
	MusicStart("SE360101",2000,500,0,1000,null,true);


	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg199_01_3_�v���l�^���E���E���r�[_a.jpg");
	Stand("st���[_����_����","hard", 500, @+100);
	FadeStand("st���[_����_����_hard", 0, true);
	FadeDelete("Black", 1500, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�m�A�U�B�Ж�������炷���́B���邢�͐l�ނ̗��z���������́B

�ǂ��炾�낤�ƁA���[�ɂƂ��Ă͂��܂�Ӗ����Ȃ������B
�ǂ��炾�낤�ƁA���[�ɂƂ��Ă���́g�󂷂ׂ����́h����������B

�m�A�U�̏ꏊ�́A���[�ɂ͕������Ă����B
�Â��ɁA�����čI���ɐl�X�̈ӎ��̒��ɖ��ߍ��܂ꂽ�A���͋��ʔF���B

�a�J�̉w�̖ڂ̑O�ɂ���Ȃ���B
���N�O�Ɏ��󂳂ꂽ�����ł���Ȃ���B

�N���^��Ɏv�킸�����ɂ���B
�N�����𓥂ݓ���Ă��悤�Ƃ͂��Ȃ��B

�l�̋C�z�����Ȃ��A���ăv���l�^���E�����������̔����J���āA���[�͒��ւƓ��ݍ��񂾁B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�d�u�F�v����
//�r�d//�v���l�^���E���̔��𐨂��悭�J��
//�b�f//�m�A�U�iev084�j
//�r�d//�m�A�U�ғ���
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);
	DeleteStand	("st���[_����_����_hard", 0, true);
	
	CreateSE("SE01","SE_����_�Ղ�˂��肤�ޓ�������J��");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	SetVolume("SE360101", 2000, 0, null);


	Wait(2000);

	CreateTexture360("back12", 500, 0, 0, "cg/ev/ev084_01_3_�m�AII_a.jpg");
	Fade("back12", 500, 1000, null, true);

	CreateSE("SE360110","SE_�[��_�̂�II�ғ���_LOOP");
	MusicStart("SE360110",2000,500,0,1000,null,true);


	CreateTexture360("back10", 100, 0, 0, "cg/ev/ev084_01_3_�m�AII_a.jpg");
	Fade("back10", 0, 1000, null, true);
	Fade("back12", 0, 0, null, false);
	Delete("back12");

	FadeDelete("Black", 1000, true);
	Delete("back05");

	Wait(1000);

	Move("back10", 3000, @0, -832, Dxl1, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
�����ɍL������i�ɁA���[�͖ڂ����J�����B
���܂�ɂ�����ȁA�������v�킹��w���u�x�B
���ꂪ�A�h�[����̕����̒����ɒ������Ă����B

�L�������ɂ́A�s�C���ȉ����������ɋ����Ă���B
����͒Ⴍ�A�b�����Ȃ�悤�ȉ��B
�w���u�x���ғ����Ă��邱�Ƃ��Ӗ����鉹�B

�m�A�U�\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���[_����_����","hard", 600, @+360);
	FadeStand("bu���[_����_����_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602001]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200200ri">
�u�i�i�����c�c�I�v

�������C���A���̑��u�̂������Ɏ����Ă����B

�j�ꂩ���������A�����ɂ��񂾉E��̕�сA�͂Ȃ����ꂽ���B�Ђǂ����߂���F�B
���̒ɁX�����p�ɁA���[�͌��t�������B

//�������͂����āu���v
���ɂ��ꂽ�i�U���̃C�G�X�̂��Ƃ��B
����A���C��߂炦�Ă���̂́A�\���˂ƌĂׂ�㕨�ł͂Ȃ��B
����Ƃ͂������ꂽ�A���܂�ɂ����ӂɖ������`��B

���̐��̂��ׂĂ̎׈��\�\
���̐��̂��ׂĂ̍��ׁ\�\
���̐��̂��ׂĂ̔w���\�\

�������`�Ƃ��ĕ\�ۂ��������̂ƌ����Ă��ߌ��ł͂Ȃ������B

���[�͌x�����Ȃ���A�f�������͂����񂷁B

���C�ȊO�ɐl�e�͂Ȃ��B
�m�A�U�̊J�����哱���A���ė��[�Ɏc���ȍ�����s�������̒j�\�\��C������̎p�͌�������Ȃ������B

���[�͈ӊO�Ɏv�����A���C�������邱�Ƃ�D�悵�A�ޏ������ɂ��Ă���I�u�W�F�ւƋ삯������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_��_����_LOOP");
	MusicStart("SE01",0,1000,0,1000,null,false);


	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 500, 1000, null, true);

	Delete("back10");
	DeleteStand("bu���[_����_����_hard", 0, true);

//���ׁ[�F�����G�F�f�B�\�[�h�o���ĂȂ��������������獷���ւ��A�Ȃ�������Ȃ���
//	Stand("bu���C_�����_���[�W_����\��","lost", 650, @-200);
//	FadeStand("bu���C_�����_���[�W_����\��_lost", 0, false);


	CreateTexture360("back06", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("back06", 0, 1000, null, true);

	FadeDelete("Black", 500, true);

	Wait(1000);

	SetVolume("SE01", 500, 0, null);


	Stand("bu���[_����_����","hard", 600, @+200);
	FadeStand("bu���[_����_����_hard", 500, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200210ri">
�u�i�i�����A��������v

//�������C�Z���t�́wch09/19100210na�x���p
//�y���C�z
<voice name="���C" class="���C" src="voice/ch09/19100210na">
�u���c�c�����c�c�v

{	CreateSE("SE01","SE_�����_����_�K��");
	MusicStart("SE01",0,1000,0,1000,null,false);}
�I�u�W�F���玵�C�����낵�A���C�ɑ������邱�Ƃ��m�F���ăz�b�Ƃ���B

�ЂƂ܂����C���ǂ������S�ȏꏊ�ɘA��Ă����Ȃ�����B
���[�͎��C������グ�悤�Ƃ����B

�����\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�����G�F���C�f�B�\�[�h�Ȃ�������΍����ւ��Ȃ���΍폜
//���ׁ[�F�r�d�F����
//�r�d//���Ŏh�����
//	CreateSE("SE02","SE_�[��_�f�B���[��_����");
//	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

	SetVolume("SE360110", 100, 1, null);


	CreateSE("SE02","SE_�[��_�f�B���[�ǂ��܂���");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	CreateSE("SE360103","SE_�����_��_�����ł�");
	MusicStart("SE360103", 0, 1000, 0, 1000, null, false);

	Shake("back06", 500, 50, 50, 0, 0, 500, null, false);


	CreateColor("���P", 1500, 0, 0, 1280, 720, "RED");
	DrawTransition("���P", 200, 300, 1000, 500, null, "cg/data/zoom1.png", true);
	DeleteStand("bu���[_����_����_hard", 0, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//	DeleteStand("bu���C_�����_���[�W_����\��_lost", 0, true);
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200220ri">
�u���͂��c�c�I�H�v

�w���Ɍ��ɁB
�P����悤�ȁB

//�r�d//������юU��
{	CreateSE("SE03","SE_�����_����_�ƌ�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);}
���[�͌���f�����B
���̌����A���C�̕��ɂ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE360110", 2000, 500, null);

	FadeDelete("���P", 1000, true);

	CreateSE("SE01","SE_�����_���_����錌");
	MusicStart("SE01",0,1000,0,1000,null,false);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200230nr">
�u�v�X�̍ĉ�Ƃ����̂ɁA���ɂ͈��A���Ȃ��ł����H�v

�ɂ݂����炦�A�U��Ԃ�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(500);

	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "RED");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);

	Stand("st����_�X�[�c_����\��","pride", 500, @-400);
	FadeStand("st����_�X�[�c_����\��_pride", 1000, true);

	Wait(1000);

	BGMPlay360("CH06",2000,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
��C�����ꂪ�A�����w��ɗ����Ă����B

���̎�ɂ́\�\

���O�܂Ŏ��C��߂炦�Ă����I�u�W�F�B
����̓I�u�W�F�ł͂Ȃ��A���B
��C������́A�f�B�\�[�h�B

���̃f�B�\�[�h���A���[�̐g�̂ɓ˂��h�����Ă���B

��C��������������ƈ����B

�g�̂ɐH������ł����A�f�B�\�[�h�̉s���n���A���[�̓��̏������A���̕\�ʂ��C��B

�g�������悤�Ȍ��ɂɁA���[�͋|�Ȃ�ɐg�̂��z���������B

{	CreateSE("SE01","SE_�[��_�f�B���[��_����");
	MusicStart("SE01",0,1000,0,1000,null,false);
	Fade("�U���t���b�V��", 0, 1000, null, true);
	Fade("�U���t���b�V��", 300, 0, null, true);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200240ri">
�u���A���������c�c�I�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200250nr">
�u�ɂ݂ɂ͊���Ă���͂��ł��傤�H�v

��C���̌����A���[�̐g�̂��甲�����B

{	CreateSE("SE01","SE_�����_��_�����ł�");
	MusicStart("SE01",0,1000,0,1000,null,false);}
��ʂ̌������o���B
�g�̂��イ�̐_�o���ߖ��グ��B
�ɂ݂ō��ɂ��C�₵�����������B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200260nr">
�u���̖��́A�����񖤂����т��񂹂�M�d�ȉa�Ȃ̂ł��B����ɘA��čs����Ă͍���܂��ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁FST�F���䍷���Ȃ��̂ŕ\�����Ȃ��ł�����
//	Stand("st���[_����_����","hard", 600, @-300);
//	FadeStand("st���[_����_����_hard", 500, true);

	CreateColor("Black", 550, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200270ri">
�u�c�c�����v

��C���̃M�K���}�j�A�b�N�X�Ƃ��Ă̗͂̋��傳���A���[�͂悭�m���Ă���B
�Ȃɂ���A���̒j�ɂR�N�ȏ���̊ԁA�߂���Ă����̂��B

�܂Ƃ��ɂ�肠���Ă������ڂ͂Ȃ��B
���ƌ����Ă��̂܂ܓ������Ă��炦��킯���Ȃ��B

�\�\���߂āA�i�i����񂾂��ł��������Ȃ���B

{	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	MusicStart("SE01",0,1000,0,1000,null,false);
	Fade("�U���t���b�V��", 0, 1000, null, true);
	Fade("�U���t���b�V��", 300, 0, null, true);}
���̒��ɁA���̖����L�����Ă���B
�������q�f��������������f���I�ɂ��ݏグ�Ă��Ă���B

{	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	MusicStart("SE01",0,1000,0,1000,null,false);
	Fade("�U���t���b�V��", 0, 1000, null, true);
	Fade("�U���t���b�V��", 300, 0, null, true);}
�w���̏����͉΂��t��ꑱ���Ă��邩�̂悤�ɔM���B
�ɂ݂̂����Őg�͖̂����ɓ��������B
���͍ی��Ȃ��ɂ��ݏo���Ă���B

{	CreateSE("SE01","SE_�����_�S��_�ۓ�");
	MusicStart("SE01",0,1000,0,1000,null,false);
	Fade("Black", 300, 400, null, true);
	Fade("Black", 1000, 0, null, false);}
�ӎ����r�؂ꂻ���ɂȂ�B

�ƂĂ������B

�ڂ������ށB
���̎��E�̒��ŁA��C�����}��悤�ȏ΂݂𕂂��ׂĂ���B

�_����������Ȃ��\�\

���[�ɂ͎��������̒j���瓦��関����ϑz���邱�Ƃ��ł��Ȃ��B
�S���߂�̂͂�����]�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("Black", 0, 1000, null, true);
	SetVolume360("CH*", 200, 0, null);
	SetVolume("@SE*", 200, 0, null);

	Wait(600);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200280jn">
�u�l�̗͂��A�������v

//	Stand("st���[_����_�ʏ�","shock", 600, @-300);
//	DeleteStand("st���[_����_����_hard",300, false);
//	FadeStand("st���[_����_�ʏ�_shock", 300, true);
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200290ri">
�u�c�c�I�H�v

���̐��́A���[�ɂƂ��ĕ����o���̂�����̂������B

�j�V�W���E�^�N�~�B
���邢�́w���R�x�Ɩ���鏭�N�B

���͉��u����́A����΃e���p�V�[�̂悤�Ȃ��̂��B
�v�l���B�Ɠ��������B
�M�K���}�j�A�b�N�X�����炱���ł���|���B

{	BGMPlay360("CH22",0,1000,true);}
//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200300jn">
�u�l�̍Ŋ��̖ϑz���A�N�Ɂv

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200310ri">
�u�^�N�~�c�c�H�v

//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200320jn">
�u�N�ɁA����Ȑh����ڂ�C���Ă��܂��āA���߂�v

//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200330jn">
�u�����A�]�v�Ȃ��Ƃ͌���Ȃ��B�N�̈ӎu���Ȃ��邱�Ƃ͖��������āA������������v

//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200340jn">
�u���ʂ���A�Ȃ񂾂ˁH�v

�\�\���Ȃ��ɂȂ�Ƃ��ł�����@���������Ȃ�A�������Ă����ǁB

//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200350jn">
�u�g�ށh���ڊo�߂Ȃ������ȏ�A�l�ɂ͂ǂ����邱�Ƃ��ł��Ȃ��v

//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200360jn">
�u�����点�߂āA�l�̍Ŋ��̖ϑz���A�N�Ɂv

//	Stand("st���[_����_����","sad", 600, @-300);
//	DeleteStand("st���[_����_�ʏ�_shock", 300, false);
//	FadeStand("st���[_����_����_sad", 300, true);
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200370ri">
�u�ȁA�ȂɌ����Ă�́I�H�@���Ȃ��͂���Ȃ��Ƃ��Ȃ��Ă��\�\�v

���[�́A���̏�ɂ��Ȃ�����Ɍ������ċ��񂾁B

//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200380jn">
�u�N�������A���Ȃ���킯�ɂ͂����Ȃ���B���ׂĂ̌����͖l�Ȃ񂾂���v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200390ri">
�u�����āc�c�I�v

//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200400jn">
�u���������񂾁v

//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200410jn">
�u���[�A��C�����c�c�E���Ăق����B�m�A�U���A�j�󂵂Ăق����v

//���S�̐�
//�y���R�z
<voice name="���R" class="���R" src="voice/chn01/02200420jn">
�u�l���A�T�|�[�g���邩��v

���[�͐O�����݁A�܂�@���A���̂������ɂȂ�ӎ���K���ɂ�����񂹂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH22", 1000, 0, null);


//���ׁ[�F�G�t�F�N�g�҂��A�Ƃ肠�������t���b�V��
	CreateColor("White", 1100, 0, 0, 1280, 720, "White");
	Request("white", AddRender);
	Fade("White", 0, 0, null, true);
	Fade("White", 0, 1000, null, true);
	Delete("Black");
//�r�d//���[�f�B�\�[�h����
//��ʃG�t�F�N�g//�H��������
//�ȍ~�A��C���팈���܂ŉ�ʃG�t�F�N�g�����ƌp��
	CreateSE("SE04","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

//	DeleteStand("st���[_����_����_sad", 0, true);
//	Stand("st���[_����_����\��","hard", 600, @-300);
//	FadeStand("st���[_����_����\��_hard", 0, true);

	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);

	Wait(1000);

	FadeDelete("White", 1000, true);

	BGMPlay360("CH29",0,1000,true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�f�B�\�[�h�����A���u�[�g�B
�Ђ�Ђ�ƁA�����̋P���H���������U��B

���C��Ў�ɕ������܂܁A���[�͌����\�����B

�{�^�{�^�ƁA��ʂ̌����������ɐ����B
���́A���܂��~�܂�Ȃ��B
�~�܂�悤�ȏ��ł͂Ȃ��B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200430nr">
�u�ӂ���I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�r�d�F���߂��܂��B
//�r�d//����
	CreateSE("SE05","SE_�[��_�f�B���[��1");
	CreateSE("SE06","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");

	CreateTextureEX("back05", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");

	CreateMovie360("���[�r�[", 2000, center, middle, false, false, "dx/mv�O��01.avi");

//	Request("���[�r�[", Play);

	Delete("back*");
	DeleteStand("st����_�X�[�c_����\��_pride", 0, false);
//	DeleteStand("st���[_����_����\��_hard", 0, true);

	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Fade("back05", 0, 1000, null, true);

	MusicStart("SE06", 0, 1000, 0, 1000, null, false);
	WaitAction("���[�r�[", null);

	Delete("���[�r�[");

	Stand("st����_�X�[�c_����\��","hard", 500, @-400);
	FadeStand("st����_�X�[�c_����\��_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601006]
��C���̃f�B�\�[�h�ɂ��A���ׂĂ��Ȃ��|�����̂悤�Ȉ�M�B

{	DeleteStand("st����_�X�[�c_����\��_hard", 300, true);
	CreateSE("SE01","SE_�[��_�f�B���[�Ǘ�����");
	MusicStart("SE01",0,1000,0,1000,null,false);
	Fade("�U���t���b�V��", 0, 1000, null, true);
	Fade("�U���t���b�V��", 800, 0, null, false);}
���[�͎��C�����΂��A���Ŏ󂯎~�߂�B
�������̏d���͒v���I�ł���B
���[�ׂ̍��g�̂ł͖�C���̈ꌂ���󂯎~�߂���Ȃ��B

//���ׁ[�F�r�d�F�ǂɌ��ˉ����Ȃ��̂ő�p�B
//�����݁FSE�F�^�C�~���O����
{	Shake("back05", 500, 10, 5, 0, 0, 500, null, false);
	CreateSE("SE02","SE_�Ռ�_�ǂ��[��");
	CreateSE("SE07","SE_�Ռ�_����Y_�˂���Ԃ�");
	MusicStart("SE02",0,1000,0,1000,null,false);
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);}
������΂���A�ǂɌ��ˁB

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200440ri">
�u���c�c�v

�v���l�^���E���́A�h�[����̕ǂɋT�􂪓���B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200450nr">
�u�킴�킴�������Ă����Ă�����Ƃ����̂ɁA�����w�ŕԂ��Ƃ́v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200460nr">
�u�܂��A�����Ԃ�ꂽ���̂ł����H�v

��C�����A�������Ɨ��[�̕��ւƕ��݊���Ă���B
���̊�ɕ����Ԃ̂́A�]�T�B
���[�����S�Ɍ������Ă���B

//	Stand("st���[_����_����\��","hard", 600, @-400);
//	FadeStand("st���[_����_����\��_hard", 500, true);
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200470ri">
�u�w�A�w���^�C����ˁc�c���Ȃ����āv

�j�����ƁA���[�͏΂��B����ǂ��̏΂݂͈������Ă���B

�����ĂȂɂ��v�������A�w��̂Ђъ��ꂽ�ǂɌ����Č���U������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(true);


	CreateSE("SE360118","SE_�[��_�f�B���[��2");
	CreateSE("SE360108","SE_�Ռ�_���H�ׂڂ�");
	CreateSE("SE08","SE_�[��_�f�B���[��_�R���N���[�g�ӂ�");
	CreateTextureEX("����", 500, 0, 0, "cg/bg/bg250_01_6_�a���ėp�c_a.jpg");
	CreateTextureEX("back06", 100, 0, 0, "cg/bg/bg179_01_1_�J��_a.jpg");

//�����݁F�r�f�I���b�N
	XBOX360_LockVideo(false);

//�r�d//�ǂ������
	MusicStart("SE360118", 0, 1000, 0, 1000, null, false);
	Fade("����", 0, 1000, null, true);


	Shake("����", 1000, 0, 10, 0, 0, 1000, null, false);
	Wait(300);
	MusicStart("SE360108", 0, 1000, 0, 1000, null, false);
	MusicStart("SE08", 0, 1000, 0, 1000, null, false);

//	CreateMovie360("�J�Q", 400, Center, Middle, true, false, "dx/mv�J02.avi");	
//	Request("�J�Q", AddRender);

	Fade("back06", 0, 1000, null, true);
	Fade("����", 1000, 0, null, true);
	Delete("����");

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602006]
�ǂ�����A�O�̌i�F���I��ɂȂ�B
�J���~���Ă����B
��ɂ͌����J�_�����ꍞ�߂Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	Fade("�J�Q", 300, 0, null, false);
	Fade("back06", 300, 0, null, true);
	Stand("st����_�X�[�c_����\��","pride", 500, @-400);
	FadeStand("st����_�X�[�c_����\��_pride", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603006]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200480nr">
�u�����悤�Ƃł��H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200490ri">
�u�����Ȃ���c�c�ł��c�c�v

���[�́A�����Ă������C�����̏�ɍ��点���B
�����������܂܁A���C��w����������B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200500ri">
�u�i�i�����́c�c�֌W�Ȃ��ł���v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//��ʃG�t�F�N�g//�M��
	CreateSE("SE04","SE_�[��_�f�B���[�Ǐo��");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	CreateColor("�t���b�V��", 1000, 0, 0, 1280, 720, "White");
	Fade("�t���b�V��", 0, 0, null, true);
	Request("�t���b�V��", AddRender);
	CreateTextureEX("�����Q", 500, 0, 0, "cg/bg/bg240_01_6_chn�f�B�\�[�h�S��_���[_a.jpg");

	Fade("�t���b�V��", 200, 1000, null, true);

	DeleteStand("st����_�X�[�c_����\��_pride", 0, true);

//	Fade("�J�Q", 300, 1000, null, false);
	Fade("back06", 300, 1000, null, true);

	Fade("�t���b�V��", 1000, 0, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604006]
���[�͖ϑz����B
�܂΂䂢�M���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Fade("�t���b�V��", 100, 1000, null, true);
	Delete("back06");
//	Delete("�J�Q");
	Fade("�����Q", 0, 1000, null, true);
	MusicStart("SE01",0,1000,0,1000,null,false);
	Zoom("�����Q", 2500, 2000, 2000, Axl2, false);
	Fade("�t���b�V��", 500, 0, null, true);

	Wait(500);

	Fade("�t���b�V��", 1000, 1000, null, true);
	Delete("�����Q");
	FadeDelete("�t���b�V��", 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
���̌������܂����Ƃ��A���[�������Ă������̂悤�ȃf�B�\�[�h�͏����B
����ɁA���C�̔w�ɏ����̉H�������Ă����B

���ɐ��܂鎵�C�̐g�̂��A����Ȃ闃����ށB
���̎p�́A���S�ŁA�Ȃ����������A���Ȃ���V�g�̂悤�B

{	CreateSE("SE360501","SE_�[��_�f�B���[��2");
	MusicStart("SE360501",0,1000,0,1000,null,false);}
���C�̈ӎ��͂Ȃ��B�������̉H�́A����ӎu�������̂悤�ɑ傫���H�΂������B

���[�����C���痣���B

{	CreateSE("SE360501","SE_�[��_�f�B���[��_���؂�2");
	MusicStart("SE360501",0,1000,0,1000,null,false);}
�˘f����C���̑O�ŁA�v���l�^���E���ɊJ�����傫�Ȍ���������A���C�͋�ւƔ�ї��B

�������ƁA�J���~�肵����a�J�̋�����󂵂Ă������B

���[�͊ۍ��ŁA�����������B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200510ri">
�u�i�i�����A�����Łc�c���āc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st����_�X�[�c_����\��","hard", 500, @-400);
	FadeStand("st����_�X�[�c_����\��_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601007]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200520nr">
�u�f�B�\�[�h��ϑz�ɂ���ė��Ƃ����̂ł����v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200530nr">
�u�c�c����ŁA�N�͓����Ȃ��̂ł����H�v

���łɖ�C���́A����̃f�B�\�[�h�̊ԍ����̓��ɗ��[�𑨂��Ă����B
�r����U�肷�邾���ŁA���[�̎�͔�ԁB

���[�͂������A���|�����Ă��Ȃ��s�����ŁA��C�������������B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200540ri">
�u�܂��A�������Ȃ���v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200550ri">
�u�c�c���Ȃ����A�E���Ȃ��Ⴂ���Ȃ�����v

������A�����肷��\���˂����o���B

���m�ɂ͂���͏\���˂ł͂Ȃ��A�Y�B
�w����t���x�����Ŏg��ꂽ���̂Ɠ������́B
���������A���[�����A���u�[�g�����B

��C���͂�������Ă�����΂��B

{	Stand("st����_�X�[�c_����\��","pride", 500, @-400);
	FadeStand("st����_�X�[�c_����\��_pride", 300, false);
	DeleteStand("st����_�X�[�c_����\��_hard", 300, true);}
//���ߋ��������
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200560nr">
�u�����E���H�@���̂悤�Ȋߋ�łł����H�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200570nr">
�u�����Ԃ�ƁA�i����ꂽ���̂ł��ˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//����U��
	CreateSE("SE05","SE_�[��_�f�B���[��1");

	CreateMovie360("���[�r�[", 2000, Center, Middle, false, false, "dx/mv�O��01.avi");

	DeleteStand("st����_�X�[�c_����\��_pride", 0, true);

	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

//	Request("���[�r�[", Play);
	WaitAction("���[�r�[", null);
	Fade("���[�r�[", 500, 0, null, true);
	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602007]
���̈ꌂ�͑f���������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d/������юU��
	CreateSE("SE09","SE_�����_��_�����ł�");

	CreateMovie360("���[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.avi");
//	Request("���[�r�[", Play);
//	DeleteStand("st���[_����_����_hard", 0, true);
	MusicStart("SE09", 0, 1000, 0, 1000, null, false);

	WaitAction("���[�r�[", null);
	Fade("���[�r�[", 500, 0, null, true);

	Delete("���[�r�[");

//���P�O���R���C���A�ȉ�
//��C���̐g�̏��������ȃf�B�\�[�h���A�ʏ�̕����@���ł͍l�����Ȃ����x�ŁA���[�̉E�������{����ؒf�����B
//�x���������A����̐g�̂��X�����Ƃ���ŁA���[�͎����̑����a��ꂽ���ƂɋC�t�����B
//���̏�ɓ|�ꍞ�݁A����ꂽ�����̑������āA�悤�₭�ɂ݂�F�������B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
��C���̐g�̏��������ȃf�B�\�[�h���A�ʏ�̕����@���ł͍l�����Ȃ����x�ŁA���[�̘e����؂�􂢂��B

�����̐g�̂��a�����󂯂��߂����Ƃ���ŁA���[�͎������a��ꂽ���ƂɋC�t�����B

//���P�O���R���C���A�ȏ�
//���ɂ݂Ŕߖ�
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200580ri">
�u�����A�����������\�\�I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�����_����_�����ē]��");
	MusicStart("SE01",0,1000,0,1000,null,false);


	Stand("st����_�X�[�c_����\��","pride", 500, @-650);
	FadeStand("st����_�X�[�c_����\��_pride", 500, true);
//���P�O���R���C���A�ȉ�
//�ߖ��グ�A�̂����ޏ��̌��ɖ�C���͕��݊��B
//�f�B�\�[�h�́A��҂ɕʂꂽ�؂���ŁA����̓�̘r�����ݍ��񂾁B

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601008]
���̏�ɂ�������āA���[�͒ɂ݂̂��܂�ߖ��グ��B

��C���̍U���͎E�����߂̂��̂ł͂Ȃ������B
�E�����Ǝv���΂��ł��ł������A�ނ͂����Ă������Ȃ������B
�̂������[�ɕ��݊��A�r�𓥂ݕt����B

���[�͋ꂵ���Ȍċz���J��Ԃ�������H�����΂�A�������~�߂��B
�~�߂���𓾂Ȃ������B

��C���̋���Ȍ��̐؂��悪�A���[�̌��܂݂�ɂȂ��Ă���w���ɓ˂����Ă��Ă����B����ǂ܂��A���̐؂��悪�g���т����Ƃ͂Ȃ��B

//���P�O���R���C���A�ȏ�
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200590nr">
�u������x�A�������Ă�����Ă����ł��傤���H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200600ri">
�u��A��߂āc�c���v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200610nr">
�u��߂܂����v

//�r�d//�W���L���I
//�����r�d�J�b�g
//���P�O���R���ǉ��A�ȉ�
���[�̍���ɍ��킹�āA��C���̓f�B�\�[�h������ɗ͂����߂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���P�O���R���ǉ��A�ȏ�
//�r�d//������юU��
//	CreateSE("SE05","SE_�[��_�f�B���[��1");
//	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	CreateSE("SE360105","SE_�����_��_�����ł�_��ł�����");
	CreateSE("SE09","SE_�����_����_�ƌ�");

	MusicStart("SE360105", 0, 1000, 0, 1000, null, false);

	CreateMovie360("���[�r�[", 2000, Center, Middle, false, false, "dx/mv����01.avi");

	DeleteStand("st����_�X�[�c_����\��_pride", 300, true);

	MusicStart("SE09", 0, 1000, 0, 1000, null, false);

	WaitAction("���[�r�[", null);

	Fade("���[�r�[", 500, 0, null, true);
	Delete("���[�r�[");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602008]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200620ri">
�u���A�́A���A���������\�\�I�v

//���P�O���R���ǉ��A�ȉ�
���̐�[�����łɌ��܂݂�ɂȂ��Ă��關�[�̐g������ɝP��A�[���H������ł����B����͂܂�ō����ɒ��s�����h���Ă��邩�̂悤�������B

//���P�O���R���ǉ��A�ȏ�
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200630nr">
�u����ŁA�����E���ƌ����܂������H�@����Ƃ����̕����ԈႢ�ł��傤���H�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200640ri">
�u�͂����A�͂����A�������A�͂��A�����A���c�c���v

//���P�O���R���C���A�ȉ�
//����ł����[�́A�Ў肾���Őg�̂��N�����A��C���̑��ɂ�������B
����ł����[�́A�������ɓ|�ꂽ�܂ܕЎ��L�΂��A��C���̑��ɂ�������B

�܂ŔG�ꂽ���̉��ɁA���܂��m�ł��錈�ӂ̉����h���B
�}�΂����C�����A������ɂ�݂��āB

//���P�O���R���C���A�ȏ�
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200650ri">
�u�c�c�E���Ă�����B���������A���Ȃ����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�R��
	CreateColor("White", 1100, 0, 0, 1280, 720, "White");
	Request("White", AddRender);
	Fade("White", 0, 0, null, true);
	Fade("White", 0, 1000, null, true);
	Shake("back05", 500, 10, 5, 0, 0, 500, null, false);
	CreateSE("SE11","SE_�Ռ�_��ʏR����");
	MusicStart("SE11", 0, 1000, 0, 1000, null, false);
	FadeDelete("White", 250, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603008]
//���P�O���R���C���A�ȉ�
//��C���̑S�͂̏R�肪�A���[�̊{�𑨂����B
//�ޏ��̐g�̂͐l�`�̂悤�ɏ��̏��]����B
��C���͌��𔲂��ƁA���[�̊{��S�͂ŏR��グ���B
{	CreateSE("SE01","SE_�����_����_�����ē]��");
	MusicStart("SE01",0,1000,0,1000,null,false);}
�ޏ��̐g�̂��l�`�̂悤�ɏ��̏��]����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���P�O���R���C���A�ȏ�
	Stand("st����_�X�[�c_����\��","hard", 500, @-650);
	FadeStand("st����_�X�[�c_����\��_hard", 300, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604008]
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200660nr">
�u���΂炭���Ȃ������ɁA���ɕs�����Ȑl�ԂɂȂ����悤�ł��ˁv

//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200670nr">
�u���łɌN�͗p�ς݂ł��B���p���l�����邩�Ǝv���A�������Ă����܂������c�c��������܂���v

���łɗ��[�͕m���B
�Ȃ����g�̂��N�����A��C���̕��֔����Ă��悤�Ƃ��Ă��邪�A�f�B�\�[�h���Ȃ��܂Ƃ��ɕ������Ƃ��ł��Ȃ��̂ł́A���񂾂����R�B

{	Stand("st����_�X�[�c_����\��","pride", 500, @-650);
	FadeStand("st����_�X�[�c_����\��_pride", 300, true);
	DeleteStand("st����_�X�[�c_����\��_hard", 0, true);}
//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200680nr">
�u���ɐ��ӋC�Ȍ���@�������Ƃ��A������Ȃ��玀��ł����Ă��������B�c�c�Ⴆ�΁A�����ł��ˁA���ꂩ��R�O�N�قǁA�����N�ɖ���������{���Ă����܂��傤���B�c�c�ϑz�̒��łˁv

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("�U���t���b�V��", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("�U���t���b�V��", 0, 0, null, true);
	Request("�U���t���b�V��", AddRender);

	Fade("�U���t���b�V��", 200, 1000, null, true);
	Delete("back05");
	DeleteStand("st����_�X�[�c_����\��_pride", 500, true);

	CreateSE("SE360101","SE_������_�䂠�ł����[��");
	MusicStart("SE360101",2000,1000,0,1000,null,true);

//�b�f//�m���̗��[
//�H���������Ă܂��i��ʃG�t�F�N�g����Ȃ��ăC�x���g�G�̈ꕔ�Ƃ��ĐÎ~��ԂŁj
	CreateTextureEX("back10", 1000, center, middle, "cg/ev/ev115_01_6_���[�m��_a.jpg");
	CreateMovie360("���[�r�[�P", 1050, Center, Middle, false, false, "dx/mv���_�͂�.avi");

	Fade("�U���t���b�V��", 200, 0, null, true);

	WaitAction("���[�r�[�P", null);

	Fade("back10", 0, 1000, null, true);
	Fade("���[�r�[�P", 1000, 0, null, true);
	Delete("���[�r�[�P");	

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
��C���͐O��c�߂��B

�����U��H���̒��ɂ������܂關�[�����E�ɑ����B

�ϑz����B

�f�B�\�[�h���������肵�߁B

�f�B���b�N�̊C�Ƃ̃`���l�����L����B

�ނ̖ϑz��������邽�߂́A���q�Ɣ����q�����܂�B

���̂����́A���q�݂̂��B

���̐M���ł���Ƃ���́g�����h�ɂ���ā\�\

�用���[�̃f�b�h�X�|�b�g�ւƑ��荞�ށ\�\

{	SetVolume360("CH*", 500, 0, null);}
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200690ri">
�u������A�҂��Ă��\�\�v

//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200700nr">
�u�c�c�ȂɁH�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE360201","SE_�[��_�f�B���[�Ǔ��m�Ԃ���");


	MusicStart("SE360201",0,1000,0,1000,null,false);
	CreateTexture360("back11", 1000, center, middle, "cg/ev/ev115_02_6_���[�m��_a.jpg");
	SetBlur("back11", true, 2, 200, 100);

	Wait(500);

	Zoom("back11", 100, 1100, 1100, Dxl2, true);
	Zoom("back11", 500, 1000, 1000, Dxl2, false);
//�b�f//�m���̗��[�i�����j
//�u�H���v���u���v�ɕω�
	Fade("�U���t���b�V��", 500, 1000, null, true);
	Delete("back10");

	CreateTexture360("�H�����P", 1500, -512, 0, "cg/ev/ev115_03_6_���[�m��_a.jpg");
	CreateTexture360("�H�����Q", 1200, 512, 0, "cg/ev/ev115_03_6_���[�m��_a.jpg");
	Zoom("�H�����P", 0, 2000, 2000, null, true);
	Zoom("�H�����Q", 0, 2000, 2000, null, true);

	Fade("�U���t���b�V��", 500, 0, null, false);

	Move("�H�����P", 1500, @0, -512, Dxl2, 1000);
	Fade("�H�����P", 500, 0, null, false);
	Move("�H�����Q", 1500, @0, -512, Dxl2, true);
	Fade("�H�����Q", 500, 0, null, true);

	Delete("�H����*");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
�����U��H���́A��u�Łg���h�ɕς��B

����܂ŁA��C�������߂铵�́A���[�̂��̂����������B
�������܂��C�����͂ނ̂́A�����؂�Ȃ��قǂ́A�󒆂ɕ����ԓ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTextureEX("back13", 1100, 0, 0, "cg/ev/ev115_03_6_���[�m��_a.jpg");
	SetBlur("back13", true, 2, 200, 100);
	Request("back13", Smoothing);
	Move("back11", 600, @0, @80, Axl2, false);
	Zoom("back11", 600, 1500, 1500, Axl2, false);
	Wait(200);
	Move("back13", 600, @0, @80, Dxl2, false);
	Zoom("back13", 600, 1500, 1500, Dxl2, false);
	Fade("back13", 600, 1000, Dxl2, true);
	Delete("back11");

	SetVolume("SE360101", 400, 1, null);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601010]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200710ri">
�u���̖ځA����̖ځH�v

���ꂪ�A�^�N�~��������ꂽ�A�Ŋ��̖ϑz�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE360101", 2000, 200, null);

	Fade("�U���t���b�V��", 200, 1000, null, true);
	CreateTexture360("back14", 1000, 0, 0, "cg/ev/ev115_04_6_���[�m��_a.jpg");
	Fade("back14", 0, 1000, null ,true);
	Delete("back12");
	Delete("back13");
	CreateColor("�����q", 1050, 0, 0, 1280, 720, "Black");
	Fade("�����q", 0, 0, null, true);

	Fade("�U���t���b�V��", 800, 0, null, true);

	Fade("�����q", 0, 1000, null, true);
	DrawTransition("�����q", 5000, 0, 500, 100, Dxl2, "cg/data/effect.png", false);


//�����݁FBGM�F��Ń��~�\���O�ɍ����ւ�
	BGMPlay360("chn01",0,1000,true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602010]
��C������΂������q�́A�����̓��ɑj�܂�A���[�̃f�b�h�X�|�b�g�ɂ͓͂����B
�����Ă����̓��́A�f�B���b�N�̊C�ƌq�����Ĕ����q�𐂂ꗬ���B

�M�K���}�j�A�b�N�X�̗͂𕕂���A��Ζh��B

�j�V�W���E�^�N�~�����炱���B

�l�Ԃ��P�l�A�n���ł���قǂ̗͂����M�K���}�j�A�b�N�X�����炱���B

�Ȃ̖��̍Ŋ��̓��΂�R�₵�s���������炱���B

���A���u�[�g���邱�Ƃ̂ł����A���������݂��ϑz�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE01","SE_�[��_����_�����ߖ̂悤");
	MusicStart("SE01",0,1000,0,1000,null,false);


//�a�f//���ŉ�ʖ��ߐs����
	CreateTextureEX("back20", 1500, 0, 0, "cg/bg/bg221_01_6_chn���[���X�g��_a.jpg");
	Request("back20", AddRender);
	Zoom("back20", 0, 2000, 2000, null, true);

	Fade("back20", 500, 1000, null, false);

	Zoom("back20", 1000, 1000, 1000, Dxl2, true);

	Delete("back13");

	Wait(1000);
	CreateSE("SE360101","SE_�[��_�f�B���[��_���؂�1");
	CreateSE("SE02","SE_�[��_�f�B���[��_���؂�2");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3603010]
��C���͓��Ɉ͂܂�A���R�Ƒ���ۂށB

�ǂ������n���Ă��A����̂́A�ނ����߂Ă��铵�΂���B

���̐��͌���ǂ��납�A�ނ���ی��Ȃ��L����B

��C���̎��E���ׂĂ��A���ߐs�����B
�����Ĕ����Ă���B

��C���͖{�\�I�ȋ��|�ɏP��ꂽ�B

{	MusicStart("SE360101",0,1000,0,1000,null,false);}
����H�����΂�A�f�B�\�[�h��U��񂷁B
{	MusicStart("SE02",0,1000,0,1000,null,false);}
�a��ꂽ���͌����܂��U�炵�Ȃ���A�܂Ԃ�����A�����Ă��܂��B

�������̓��̂���Ɍ��ɁA�ʂ̓�������B
�a���Ă��a���Ă��A���̐��͌��炸�B

//�y��C���z
<voice name="��C��" class="��C��" src="voice/chn01/02200720nr">
�u��A�����A����ȁ\�\�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200730ri">
�u����Ȃ�A�����ꐶ�A�ڂ��J���Ȃ���΂����v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�r�d�F�v����
//�r�d//�h��
//	CreateSE("SE12","SE_�[��_�Ȃ���_�������");
//	MusicStart("SE12", 0, 1000, 0, 1000, null, false);
	CreateSE("SE01","SE_�����_��_�����ł�");
	MusicStart("SE01",0,1000,0,1000,null,false);
	CreateColor("���P", 2000, 0, 0, 1280, 720, "Red");
	Fade("���P", 0, 0, null, true);
	Fade("���P", 1000, 1000, null, true);
	Request("���P", MulRender);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3604010]
��C���̋��ɁA�������B
�����Ŕ]�ɓ͂��A�ɂ݂̐M���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH*", 1000, 0, null);
	SetVolume360("chn*", 1000, 0, null);
	SetVolume("SE360101", 1000, 0, null);


	Fade("�U���t���b�V��", 200, 1000, null, true);

	Delete("�����q");
	Delete("���P");
	Delete("back*");
	Delete("�����q");

	CreateSE("SE36101","SE_�[��_�f�B���[��_�l��؂�");
	CreateSE("SE36201","SE_�[��_�f�B���[��_�l��؂�");
	CreateSE("SE36301","SE_�[��_�f�B���[��_�l��؂�");

	MusicStart("SE36101",0,1000,0,1000,null,false);
	Wait(300);
	MusicStart("SE36201",0,700,0,1000,null,false);
	Wait(300);
	MusicStart("SE36301",0,400,0,1000,null,false);

//�a�f//�m�A�U
	CreateTexture360("back06", 100, 0, 0, "cg/bg/bg200_01_6_�m�AII�̂���h�[����_a.jpg");
	Fade("back06", 0, 1000, null, true);

	Wait(2000);

	Fade("�U���t���b�V��", 3000, 0, null, true);
	Delete("�U���t���b�V��");

	CreateSE("SE10","SE_�[��_�̂�II�ғ���_LOOP");
	MusicStart("SE10",3000,400,0,1000,null,true);

	Wait(1000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text011]
��������邩�̂悤�ɁA�����s�����Ă������͂��ׂď������B

��C���̖ڂ̑O�ɁA���[�̎p�B
���̎�Ɉ������A�\���̍Y�́B
��C���̋��ɁA�[�X�Ɠ˂��h�����Ă��āB

��C���͐▽���Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	CreateSE("SE01","SE_�����_����_�K��");
	MusicStart("SE01",0,1000,0,1000,null,false);

//�b�f//�m���̗��[�i�H���j
//	CreateTexture360("back10", 1000, 0, 0, "cg/ev/ev107_01_1_���[�F��_a.jpg");
	CreateTexture360("back10", 1000, 0, 0, "cg/ev/ev115_01_6_���[�m��_a.jpg");
	Fade("back10", 0, 0, null ,true);
	Fade("back10", 1000, 1000, null ,true);
	Delete("back06");

	Wait(1500);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601011]
���[�́A��C���̎����m���߂Ă���A��������Ƃ��̏�ɕG��˂����B

�o�����Ђǂ��A��F�͓���̂悤�ɔ����B

���͂�قƂ�ǈӎ��͂Ȃ��B

�ꂵ�����ɁA�����݂ȓf����R�炵�Ă���B

���łɁA���̖ڂ͂Ȃɂ����Ă��Ȃ��B

���܂����݂ł���m�A�U�̕s�C���ȉғ����́A���낤���Ď��ɓ͂��Ă͂���B

�\�\�ł��A������󂷂̂́A���̐l�ɁA���������Ȃ��������ȁB

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200740ri">
�u���߂�ˁA�^�N�c�c�v

�ۂ�ƁA���[�͂Ԃ₭�B
�قƂ�ǐ��ɂȂ�Ȃ��قǂ́A�������Ȑ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateColor("White", 1100, 0, 0, 1280, 720, "White");
	Request("white", AddRender);
	Fade("White", 0, 0, null, true);
	Fade("White", 10000, 1000, null, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602011]
//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200750ri">
�u�񑩁A��ꂻ���ɁA�Ȃ��݂����c�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200760ri">
�u�i�i�����A����������c�c����ŁA�ߖłڂ��Ȃ񂩂ɂ́c�c�Ȃ�Ȃ����ǁc�c�������c�c����c�c�v

���[�́A�̂�̂�Ɗ���グ���B

�v���l�^���E���̕ǂ̈ꕔ�́A����Ă���͂��������B

��������A�󂪂̂����Ă���͂��������B

�������͉J�_�ɕ����Ă����B

���͂ǂ����낤�B
�ޏ��̖ڂł́A���̋�̐F���m���߂邱�Ƃ͂����ł��Ȃ�����ǁ\�\

�用���[�́A������グ�āA�킸���ɁA���΂񂾁B

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200770ri">
�u���̋���c�c���Ȃ��ƁA������x�����������ȁc�c�v

//�y���[�z
<voice name="���[" class="���[" src="voice/chn01/02200780ri">
�u�^�N�c�c���肪�Ƃ��c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�`�`�e�E�n
	ClearAll(3000);
	Wait(1000);

//�G���f�B���O��

//�G���f�B���O��A�G�s���[�O}

}