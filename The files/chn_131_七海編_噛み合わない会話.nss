//<continuation number="240">

chapter main
{

	$PreGameName = "boot_���C���[�g";

	if($GameStart != 1)
	{
		$GameName = "chn_131_���C��_���ݍ���Ȃ���b";
		$GameContiune = 1;
		$���C���[�g=true;
		$RouteON=true;
		Reset();
	}

	chn_131_���C��_���ݍ���Ȃ���b();
}


function chn_131_���C��_���ݍ���Ȃ���b()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����C��
//�ȉ��A���C�҃`���v�^�[�S�B���̃p�[�g�́u�����v�ł��B�������ϑz�G�t�F�N�g�������ĕt���܂�

//�a�f//�񖤂̕���//�V��
	CreateColor("Black", 4000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);

	Wait(500);

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

//�����݁F�����m�ۂ̂��߃��[���폜
//	CubeRoom3("���[��", 100, 0);
//	Fade("���[��", 0, 1000, null, true);
//	Rotate("���[��", 10, 90, 0, 0, Axl1, true);

	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	CreateSE("SE360101","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE360101",2000,1000,0,1000,null,true);


	FadeDelete("Black", 1000, true);



//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
���C���A�A���Ă��Ȃ��c�c�B

���̌�A�����炢�ɂȂ��āA���C�͐H���̔����o�������˂āA�������Ɉ�x�Ƃɖ߂����B
�g�����߂��Ă���ˁh�Ȃ�Č����āA�ۋC�Ɏ��U���ďo�čs�����B

���ꂩ������A�W���Ԉȏ�o���Ă���B
�l�̓l�b�g����炸�A�u���`���[�������肷�邱�Ƃ������A�����Ђ�����\�t�@�ɍ����āA���C�̖߂��҂������Ă����B

�����̃P�[�^�C�����肵�߁A���C����d�b�����[���ł����Ȃ����̂��ƁA�P�������Ń`�F�b�N�����Ă����B

����������d�b�����Ă݂����ǁA�d���������ĂȂ����d�g���͂��Ȃ����Ă����A�i�E���X���o�邾���������B

�ǂ����āA�A���Ă��Ȃ��񂾁H
�ƂŐe�ɂȂɂ�����ꂽ�̂��ȁH�@�Ȃɂ����ĂȂ񂾁H

//�����킴�Ɓu���邠�c�c�v�ł�
�g������Z���Ƃ͌����A�N���̒j�������������ň��𖾂����Ȃ�Ă����܂���h�Ƃ��H<k>
���邠�c�c�ˁ[��B

���邢�́A�������Ȃ��������Ƃɂ��āA���߂Ă���̂�������Ȃ��B

�悭�悭�l����΁A���C�͂��̃x�[�X�ɂ��ǂ蒅���܂ŁA�S���ŏa�J�̊X��p�j���Ă����Ă��ƂɂȂ�킯�ŁB

�͂����茾���āA�Y�������ɂȂ��Ă����������Ȃ��󋵂��B
���̘b�𕷂��ċ��������e���A�Q�ĂČx�@�ɒʕ񂷂�̂́A�L�蓾��b�B

�ł��A����������ȗ��R����Ȃ��āA�����Ƃ܂����󋵂ɂȂ��Ă����Ƃ�����H

�Ƃɖ߂낤�Ƃ������C���A���x�����w���R�x�\�\���邢�͂��̎艺�̗D���Ƃ��\�\���A�A�ꋎ���Ă������Ƃ�����H

���܂����A�����E����Ă����Ƃ�����H

�w���R�x����̃��[�����܂����Ă��邩������Ȃ��Ǝv���ƁA�|���Ăo�b�̃��[���\�t�g���`�F�b�N����C�ɂ͂Ȃ�Ȃ������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00700010ta">
�u�����A���C�c�c�l���A�P�l�ɂ��Ȃ��Łc�c�v

�����߂��Ă��Ăق����B

�l�����������܂ŁA�w�Z�Ȃ�Ă������A�����Ƃ��΂ɂ��Ăق����B
���[�͂����񑩂��Ă��ꂽ�̂ɁA���Ȃ��Ȃ����B
���C�܂ł��Ȃ��Ȃ�����A�l�́c�c�l�́c�c�I

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE360101", 300, 0, null);

	Wait(200);

//�r�d//�P�[�^�C�o�C�u�̉�
	CreateSE("SE01","SE_����_������_�΂���_LOOP");
	MusicStart("SE01", 0, 1000, 0, 1000, null, true);

	Wait(1000);

	CreateSE("SE360201","SE_�����_����_��_�R��_�C�X");
	MusicStart("SE360201",0,1000,0,1000,null,false);


	Rotate("���[��", 400, 0, 0, 0, Axl1, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00700020ta">
�u���I�v

//���M�\����ʂ͏o���Ȃ��ŉ�����
��Ɉ����Ă����l�̃P�[�^�C���A�u���u���Ɛk���o�����B
�������܎�M�{�^���������Čq����B

{	CreateSE("SE02","SE_����_�����у{�^������");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);
	SetVolume("SE01", 0, 0, null);}
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00700030ta">
�u���A�����������I�@���C�I�v

//�u�e//�d�b�̐�
//���ꂵ���ȑ�
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700040na">
�u�c�c�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00700050ta">
�u�����c�c�A���C�A���A�ǂ��ɂ���c�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	BGMPlay360("CH01",0,1000,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�u�e//�d�b�̐�
//����X����
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700060na">
�u���ɂ��c�c�v

//�u�e//�d�b�̐�
//����X����
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700070na">
�u�����āc�c�v

�M�N���Ƃ����B�܂����A�z���g�Ɂw���R�x�ɂ����ꂽ�c�c�I�H

//�u�e//�d�b�̐�
//����X����
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700080na">
�u�ǂ����āc�c�v

//�u�e//�d�b�̐�
//����X����
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700090na">
�u�ǂ����āA���̂Ă��́c�c�H�@�˂��A���ɂ��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00700100ta">
�u�w���R�x���I�H�@�����ɁA�ȁA�ȁA�Ȃɂ����ꂽ�́I�H�v

//�u�e//�d�b�̐�
//����X����
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700110na">
�u�����c�c�ɂ���c�c�v

//�u�e//�d�b�̐�
//����X����
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700120na">
�u�E�肪�A�ɂ��́c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�u�c�b�ƃP�[�^�C�؂��
//�r�d//�c�[�c�[�c�[
	CreateSE("SE03","SE_����_�ł��_�Ԃ��Ɛ؂��");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	WaitPlay("SE03", null);
	CreateSE("SE04","SE_����_�ł��_�[�[�[_LOOP");
	MusicStart("SE04", 0, 1000, 0, 1000, null, true);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00700130ta">
�u�c�c�܂��A���v

�P�[�^�C���̂�̂�Ɖ��낵�āA�l�͂قƂ�ǖ��ӎ��ɂ����Ԃ₢�Ă����B

�f�W�����B

�����悤�Ȃ����́A������������B
���̂Ƃ������C�́w�E���Ԃ��āx�ƌ����Ă��B
�������炾�Ǝv���Ă��B

�ł��A�Ⴄ�́c�c�H

������Ȃ��B

�l�͓�������āA���̏�ł������܂����B
���C�A���������A�ǂ��ɂ���񂾁B
�����߂��Ă��āc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume360("CH01", 2000, 0, null);


//�`�`�e�E�n
	SetVolume("SE04", 1000, 0, null);
	CreateColor("�t�F�[�h�A�E�g", 4000, 0, 0, 1280, 720, "Black");
	Fade("�t�F�[�h�A�E�g", 0, 0, null, false);
	Fade("�t�F�[�h�A�E�g", 2000, 1000, null, true);


//	Delete("���[��");
	Delete("back01");
	Delete("�����Y�P");

	Wait(1000);

//�ȉ��A���C�҃`���v�^�[�T�B���̃p�[�g�͑񖤂̖ϑz�ł��B�������ϑz�G�t�F�N�g�͂����ĕt���܂���
//�a�f//�R���e�i�O�ρE��

	CreateSE("SE05","SE_����_��_�J����");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	CreateSE("SE360101","SE_����_�G��_����");
	MusicStart("SE360101",2000,300,0,1000,null,false);


	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg006_01_3_�R���e�i�O��_a.jpg");
	FadeDelete("�t�F�[�h�A�E�g", 1000, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
�t���t���ƁA�Ȃ�̂��Ă��Ȃ��O�ɏo���B
���łɋ�͈Â��A��������o�Ă��Ȃ��B
�����Ɍ�����a�J�̉��i�́A���ڂ���Ƃ������ɕ�܂�Ă����B

�O�ɏo���̂͂������ǁA���C��T���ɍs���قǂ̍s���͂͂Ȃ������B

������x�A���C�ɓd�b�������Ă݂�ׂ����낤���B

����A���Ŏ��C�ɂ���������d�|����ꂽ���Ă����\�������Ă���񂾁B

�l���A�[���ɍl���߂��Ă邾�������\�\

//�����ł̎��C�͎����p
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700140na">
�u���ɂ��A�Ȃɂ��Ă�́H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00700150ta">
�u�I�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	Wait(500);

//�����ł̎��C�͎����p
	Stand("st���C_����_�ʏ�","shock", 200, @+150);
	FadeStand("st���C_����_�ʏ�_shock", 300, false);

	Wait(500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601004]
�n�b�Ƃ��Đ��̂�����������ƁA�������܂����������C���A����Ƃ�Ƃ�����ŗ����Ă����B
���ւ��Ă����̂��A�o�čs�����Ƃ��ƕ������Ⴄ�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00700160ta">
�u���A���O�c�c���܂łǂ��Ɂc�c�v

{	Stand("st���C_����_�ʏ�","normal", 200, @+150);
	FadeStand("st���C_����_�ʏ�_normal", 300, false);
	DeleteStand("st���C_����_�ʏ�_shock", 300, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700170na">
�u���߂�ˁA�x���Ȃ�������āB���ꂳ��ƈꏏ�ɁA�V���������𔃂��ɍs���Ă���A����Ȏ��ԂɂȂ���������v

����́A�l���\�z���Ă������ň�Ԗ���ȓ����������B
�ł��A�����������Ƃ�����A�ЂƂ������Ȃ��Ƃ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("st���C_����_�ʏ�","shock", 200, @+150);
	FadeStand("st���C_����_�ʏ�_shock", 300, true);
	DeleteStand("st���C_����_�ʏ�_normal", 0, true);
	
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00700180ta">
�u���A�������̓d�b�́c�c�H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700190na">
�u�d�b���āH�@�����A���[���Œx�����ē`���Ă����΂悩�����ˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00700200ta">
�u���A��������Ȃ��āA
�d�b�A���Ă�������c�c�A�l�́A�P�[�^�C�Ɂc�c�v

{	Stand("st���C_����_�ʏ�","pride", 200, @+150);
	FadeStand("st���C_����_�ʏ�_pride", 300, true);
	DeleteStand("st���C_����_�ʏ�_shock", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700210na">
�u������A���ĂȂ���B���ɂ��A�{�P�{�P���ˁv

�������Ĕ]�V�C�ɁA���C�͂����������B
��b�����ݍ���Ȃ��c�c�B

{	Stand("st���C_����_�ʏ�","smile", 200, @+150);
	FadeStand("st���C_����_�ʏ�_smile", 300, true);
	DeleteStand("st���C_����_�ʏ�_pride", 0, true);}
//���R�U�O
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700220na">
//�u������A�����̔ӂ��т͂Ȃ񂾂Ǝv���H�@�ւց`�A�Ȃ�ƁA�n���o�[�O����B�i�i�̎��肾��B���ꂩ���邩��A���ɂ�����`���Ăˁv
�u������A�����̔ӂ��сA�Ȃ񂾂Ǝv���H�@�ւց`�A�Ȃ�ƁA�n���o�[�O����B�i�i�̎��肾��B���ꂩ���邩��A���ɂ�����`���Ăˁv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00700230ta">
�u����A�܁A�҂āI�@�҂Ă�I�@�d�b������ȁI�H�@�E���Ԃ��Ƃ��A��������ȁI�H�v

{	Stand("st���C_����_�ʏ�","angry", 200, @+150);
	FadeStand("st���C_����_�ʏ�_angry", 300, true);
	DeleteStand("st���C_����_�ʏ�_smile", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00700240na">
�u���[�A�������B�����ĂȂ����Ă΁B
�@�N���ƊԈႦ�Ă�񂶂�Ȃ��́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_����_�ʏ�_angry", 500, true);

	CreateSE("SE360201","SE_����_��_�J����");
	MusicStart("SE360201",0,1000,0,1000,null,false);

	Wait(2000);

	CreateSE("SE360301","SE_����_��_�܂�");
	MusicStart("SE360301",0,1000,0,1000,null,false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601005]
���C�͖{�C�Ń��X�b�Ƃ�����ɂȂ�ƁA�������ƃR���e�i�̒��ɓ����Ă����Ă��܂����B

�l���x���Ă���H

�ƂĂ�����ȕ��ɂ͌����Ȃ��B
����Ɏ��C�́A����Ȉ���Ȃ�������͂��Ȃ��B
���Ȃ��Ƃ�����܂ŁA���ꂽ�o���͂Ȃ��B

���Ⴀ�A���̓d�b�́c�c�Ȃ񂾁H
������w���R�x��㩂Ȃ̂��H

��؂ɁA�`���`���Ƃ������o�B
�����Ă���c�c�悤�ȋC������B

�\�\���̖ڂ���̖ځH

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 2000, 0, null);

//�`�`�e�E�n
	ClearAll(2000);
	Wait(1000);
}
