

chapter main
{

	$PreGameName = "boot_�Z�i���[�g";

	if($GameStart != 1)
	{
		$GameName = "chs_156_�Z�i��_�";
		$GameContiune = 1;
		$�Z�i���[�g=true;
		$RouteON=true;
		Reset();
	}

	chs_156_�Z�i��_�();
}


function chs_156_�Z�i��_�()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���Z�i��
//�r�d//�q�����q�����Ƃ����@�B�I�ȉ�
	CreateSE("SE01","SE_�[��_������_�Ђ��Ђ��1_LOOP");
	MusicStart("SE01", 2000, 800, 0, 1000, null, true);
//�r�d//�h�A�J����i�ω����j
	CreateSE("SE02","SE_����_VIP���[��_�J��");
	MusicStart("SE02", 0, 1000, 0, 1000, null, false);

//�a�f//��u�h�o���[��
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg136_02_1_��u�h�o���[��_a.jpg");
	Fade("back01", 0, 0, null, true);
	Fade("back01", 1000, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600540ta">
�u���C���I�v

�R�P�K�B�L���t���A�ɔ��͂ЂƂ����Ȃ������B
��э��ނ悤�ɂ��Ĕ����J����ƁA�������f���Ō��������B

�V�䂩�炢�����̃��j�^���艺�����A�����w�i�̏�Ɂw�m�n�y�n�l�h�x�̕����������яオ���Ă���B

���C�̎p��T���B
���Â��Ă悭������Ȃ��B
�ł��\�\

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600550ta">
�u���C�c�c�H�v

�C�z�́A���݂��Ȃ��B

�������̂��B
���������B
�Ȃɂ��Ȃ��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE03","SE_�����_�͂�");
	MusicStart("SE03", 0, 1000, 0, 1000, null, false);
	Stand("bu�Z�i_����_�ʏ�","hard", 200, @+150);
	FadeStand("bu�Z�i_����_�ʏ�_hard", 300, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601001]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600560sn">
�u�������v

�Z�i���l��ǂ��ĕ����ɓ����Ă����B
�l�̎������ł���B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600570sn">
�u�������o�邼�B�����㩂��v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600580ta">
�u�����āA���C���\�\�v

{	Stand("bu�Z�i_����_�ʏ�","angry", 200, @+150);
	FadeStand("bu�Z�i_����_�ʏ�_angry", 300, true);
	DeleteStand("bu�Z�i_����_�ʏ�_hard", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600590sn">
�u�������Ȃ��̂��A���̉����I�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�h�A������ɕ܂�
	CreateSE("SE04","SE_����_VIP���[��_�܂�");
	MusicStart("SE04", 0, 1000, 0, 1000, null, false);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�����Ȃ�A�J�����ςȂ��ɂ��Ă����������A�Ƃ�łɐ����悭�����B�����̈Â�������ɑ����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600600sn">
�u���܂����c�c�I�v

//�r�d//�h�A���K�`���K�`��
{	DeleteStand("bu�Z�i_����_�ʏ�_angry", 300, true);
	CreateSE("SE05","SE_����_�{�����������߂�");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);}
�Z�i�����ɋ삯����Ď�������������������肵�Ă݂邯�ǁA�т��Ƃ����Ȃ��B

�X�[�b�ƁA�ޏ��������Ă���f�B�\�[�h�̗֊s������A�n����悤�ɏ����Ă������B

{	Stand("st�Z�i_����_�ʏ�","angry", 200, @+200);
	FadeStand("st�Z�i_����_�ʏ�_angry", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600610sn">
�u�����߂�ꂽ�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600620ta">
�u���A��������A���A�͂��g���΂�������Ȃ����v

{	Stand("st�Z�i_����_�ʏ�","rage", 200, @+200);
	FadeStand("st�Z�i_����_�ʏ�_rage", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_angry", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600630sn">
�u�����A���܂��c�c�ϑz�ł��Ȃ��c�c�v

�Z�i�͊�������߂Ă��߂��݂�������A���������Ԃ��U�����B

�c�c���ɂ�����B

��ɕԂ��āA�l�͂��̂��ƂɋC�t�����B
����قǂЂǂ��킯����Ȃ��B

�ł��A���̒��S���狿���Ă���悤�ȁB
�g�N���g�N���Ƃ������悤�ȁB
����ȁA�������Ȓɂ݁B

�Ȃ񂾂��A�{�[�b�Ƃ���c�c�B

���C�́A�ǂ��Ɂc�c�H

�w���R�x��㩁H

�w���R�x�͖����H

��e�N�m���W�[���ĂȂ�̉�ЁH

�Z�i���ĕn������ȁB

�g������ĒN���H

�ς��A�v�l�����ɕۂĂȂ��c�c�B

{	Stand("st�Z�i_����_�ʏ�","hard", 200, @+200);
	FadeStand("st�Z�i_����_�ʏ�_hard", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_rage", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600640sn">
�u�o�C�I���g���U�����󂯂Ă��邼�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���ׁ[�F�w�i�ɓ�l���f�������̂��o��Ȃ痧���G�͏����������ǂ����Ǝv���܂��B
//�����݁F���o�F�����G�����ĉ��o�A�ǂ݂̂������G�o�����ςȂ��͗ǂ��Ȃ��̂�
//�r�d//���j�^���_��
	DeleteStand("st�Z�i_����_�ʏ�_hard", 300, true);
	CreateSE("SE06","SE_���B_���ɂ��[_�_��");
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);

	Wait(1500);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
����̂ӂ��̃��j�^�A�����ɉf���Ă���f���ɁA���˂ɕω����������B
���ꂼ��P�l���A�v�Q�l�A���V�̒j�̊炪�����B

{	BGMPlay360("CH20",0,1000,true);}
//�y���@�z
<voice name="���@" class="���@" src="voice/chn02/00600650ih">
�u�܂������A�ŋ߂̎�҂͋���m�炸���ȁB�������A�����Ӗ��ł����B�������v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00600660kr">
�u�����ɂ��B�����炭���@�搶�����i�����A��Ƃ苳��̎Y�����낤�ˁv

//�y���@�z
<voice name="���@" class="���@" src="voice/chn02/00600670ih">
�u���͂����A�R�O�O�l�ψ���̃v���������s�����܂ł����ȁB���E�l�Ԗq��v��̈�Ƃ��ẮA�����Ȃ��v���O������������v

�Ȃ񂾁H�@������A���҂��c�c�H

//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00600680kr">
�u�����ׂ����̂����@�搶���Ƃ����̂��A�Ȃ�Ƃ����m�ȂƂ��낾��B�R�O�O�l�ψ�����\�z�O���������낤�ˁv

//�y���@�z
<voice name="���@" class="���@" src="voice/chn02/00600690ih">
�u���Ƒq���搶�̖�S���m�炸�A�̂��̂��Ɛ��E���������Ă������Ȃ̂��낤���B����ȘA���ɑ΂���A�����̐��z���������̂���A�A���́v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00600700kr">
�u���E����������̂ɂR�O�O�l���K�v�Ȃ��B���Q�l�ł��イ�Ԃ�Ȃ̂�����ˁB�t�t�v

����������A�Ȃ�̘b�����Ă�񂾁c�c�H

�ƁA�Q�l�̒j�̃M�������Ƃ��������A���j�^�̒�����l�������B

//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00600710kr">
�u����ɂ��Ă��A��C���������Ă����ʂ肾�����ˁB�܂��������܂Ŕn�������ɁA�Ԃɂ�����҂������Ƃ́v

//�y���@�z
<voice name="���@" class="���@" src="voice/chn02/00600720ih">
�u�P�T�Ԃ����u���Ă����΁A���サ�Ă낭�ɒ�R���ł��Ȃ��Ȃ낤�B���ꂩ�獉��V���[�Ƃ���ꍞ�����ł͂Ȃ����v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00600730kr">
�u�g����Z�i�͂��łɂb�n�c�d�T���v���擾�ς݂ƁA�����ɂ͂���v

�g����c�c�Z�i�c�c�H
�N������c�c�H

//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00600740kr">
�u���]���{���������悳�������B���̕��m�Ƃ��悤�v

//�y���@�z
<voice name="���@" class="���@" src="voice/chn02/00600750ih">
�u���m�A���A�Ԃݕ����ȁB�M�K���}�j�A�b�N�X�̏�����z��Ƃ���ȂǁA���ɋC�����悳�����ł͂Ȃ����A���͂͂́I�v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00600760kr">
�u���@�搶�����D�����ˁB�t�t�t�t�v

//�y���@�z
<voice name="���@" class="���@" src="voice/chn02/00600770ih">
�u�ł̓M�K���}�j�A�b�N�X�̏��N�B�ċ֐������A���������y���݂��܂��v

//�y�q���z
<voice name="�q��" class="�q��" src="voice/chn02/00600780kr">
�u�P�T�Ԃ��o���ɂ́A�v���W�F�N�g�E�m�A�ɂ�萢�E�͑傫���ς���Ă��邱�Ƃ��낤�B���̕ϊv�̏u�Ԃ����邱�Ƃ��ł��Ȃ��N�����ɁA������v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�r�d//���j�^�̉f����������
	CreateSE("SE07","SE_���B_���ɂ��[_������");
	MusicStart("SE07", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
���j�^����炪�������B
�������܂����Â��Ȃ�B

㩂������c�c�B
㩂������񂾁c�c�I

�����A��̑�l���\�\���������̂����̂P�l�͍���c���������͂��\�\�l�݂����ȃL���I�^�̃K�L������Ă�������㩂ɂ͂߂�Ȃ�āc�c�B�ӂ�����ȁc�c�ӂ�����Ȃ患�I

���C�͂����ɂ͂��Ȃ��B�ǂ����ʂ̏ꏊ�ɕ߂܂��Ă�񂾁c�c�B
�܂�܂Ƃ͂߂�ꂽ��������Ȃ��B����Ȃ��ƂȂ�Z�i�̌������Ƃ������ƕ����Ă����񂾂����c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\



//�r�d//�Z�i�����ɑ̓�������n�߂�
//���Z�i�����ɑ̓�������n�߂�
//�����ɑ̓����肵�Ȃ���
	CreateSE("SE08","SE_�����_����_��_�̓�����");
	MusicStart("SE08", 0, 500, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600790sn">
�u�O�c�@�c���ƁA�V���_����́A���c���A�R�O�O�l�ψ���́A����������A�Ƃ͂ȁv

�Z�i�����ɉ��x�������Ԃ��Ă���B�����ǂт��Ƃ����Ȃ��B�O���献��������ꂽ�̂�������Ȃ��B���Ȃ��䂻���Ɍ����邵�A�Ԃ��j��̂��������ۂ��B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600800ta">
�u�R�O�O�l�ψ���c�c�v

������Ċm���A�A�d�_�ɂ��܂ɏo�Ă���g�D�̖��O����Ȃ����������B�R�O�O�l�ψ�����āA���݂����́H

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600810sn">
�u�悭�l���Ă݂�΁A������[�����B���X�A���ق̕���̗��_��������̂́A�R�O�O�l�ψ���Ȃ񂾂���ȁv

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600820ta">
�u�������́A�������񂽂��������Ă��A�v�A�v���W�F�N�g�E�m�A���āA�ȁA�ȂɁc�c�H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//���̓�����͂����ŏI��
//�r�d//�̓�����r�d�͂����ŏI��
	SetVolume("SE08", 500, 0, null);

	Stand("st�Z�i_����_�ʏ�","hard", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_hard", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
�Z�i�͂�����߂��̂��A�����痣�ꂽ�B
���Â��������A���b�Ƃ����\��Ō��񂷁B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600830sn">
�u��e�N�m���W�[���i�߂Ă���A���ق̕���J���v�悾�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600840ta">
�u���A���ق̕���c�c�H�v

{	Stand("st�Z�i_����_�ʏ�","normal", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_normal", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600850sn">
�u�ꌾ�Ō����Ȃ�A�L�͈͂ɍ�p����}�C���h�R���g���[�����u���ȁv

{	Stand("st�Z�i_����_����","think", 200, @+150);
	DeleteStand("st�Z�i_����_�ʏ�_normal", 300, false);
	FadeStand("st�Z�i_����_����_think", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600860sn">
�u�v�l���B�A���o���e�A�܊�����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600870sn">
�u���̓I�ɂ́A������^���邱�Ƃ͂Ȃ��B�����Ȃ����A�F���Ȃ����A���������Ȃ��B�ڂɂ������Ȃ��v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600880sn">
�u�����m���ɁA�����̐l�̐��_���������ƁA�Â��ɁA�������Ă����v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600890sn">
�u�N�ɂ��C�t����Ȃ��܂܁A�U���͊������Ă���񂾁v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600900ta">
�u�܁A�܂�Łc�c�M�K���}�j�A�b�N�X�̗́A�݂�������Ȃ����c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600910sn">
�u���R���B���ق̕���́A�M�K���}�j�A�b�N�X��l�H�I�ɐ��ݏo�����Ƃ����l������n�܂����񂾂���ȁv

���܂�ɑz����₵�Ă��āA�������N���Ȃ��B

���F�A����Ȃ��񂾁B

�l�͗E�҂���Ȃ��B������A����ȂƂ�ł��Ȃ��A�d���A�Ⴆ�����ŁA���܂��ɏa�J�Ői�s�������Č����Ă��A�킨�����Ă����C�ɂ͂Ȃ�Ȃ��B

�l����������Đ�͂ɂ͂Ȃ�Ȃ��B�����Ɨ͂̂���N���ɔC�����B

������������A��A�̃j���[�W�F�l������A�l���P�����X�̕s���ȏo�������A���̃v���W�F�N�g�E�m�A�Ɋ֌W���Ă���̂�������Ȃ��B

����Ȃ�A�����ɔ�Q���y�΂Ȃ��悤�ɁA�������ɂł��a�J���痣��邾���B

�l���]�ނ��Ƃ́A
���C�������ŁA�����������ŁA
�����ɕ�点�邱�ƁB

���̂��߂ɂ��A�Ȃ�Ƃ���������E�o���Ȃ��Ɓc�c�B
�P�T�Ԉȏ�A����ȂƂ���ɕ����߂���Ȃ�āA�C�����B
�܂��āA�����H�ו����Ȃ���������Ȃ����B

�c�c�������A���̂������񂽂��̑_���́A���ꂩ�B
���܂��H�킸�łP�T�Ԃ��߂�������A���シ��͕̂K�����B���������ƁA���ʁc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600920ta">
�u�Z�A�Z�i�c�c�A�Ȃ�Ƃ��A��������A�E�o������@�A�l���Ă�c�c���v

{	Stand("st�Z�i_����_�ʏ�","hard", 200, @+150);
	DeleteStand("st�Z�i_����_����_think", 300, false);
	FadeStand("st�Z�i_����_�ʏ�_hard", 300, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600930sn">
�u���͊J���Ȃ��c�c�v

�Z�i�͔�ꂽ�\������Ă����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600940ta">
�u�f�B�A�f�B�\�[�h�́c�c�H�v

{	Stand("st�Z�i_����_�ʏ�","rage", 200, @+150);
	FadeStand("st�Z�i_����_�ʏ�_rage", 300, true);
	DeleteStand("st�Z�i_����_�ʏ�_hard", 0, true);}
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600950sn">
�u�Ȃ����A�o���Ȃ��Ȃ����c�c�B�͂𕕂���ꂽ���c�c�B���ق̕���ŁA�U������Ă��邼�A�����c�c�v

�U������Ă���āA�Ȃ񂾂悻��c�c�B
�E�o�́A�s�\���Ă������ƁH

{	CreateSE("SE360301","SE_�����_����_����1");
	MusicStart("SE360301",0,1000,0,1000,null,false);
	DeleteStand("st�Z�i_����_�ʏ�_rage", 500, true);}
�Z�i�͂Ђǂ����邻���ɁA���Ƀy�^���Ƃւ��荞��ł��܂����B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00600960ta">
�u���A���v�c�c�H�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600970sn">
�u���A���c�c�B�g�̂��A���邢�c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600980sn">
�u����Ɂc�c�Ȃ񂾂��A���ȋC�������c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00600990sn">
�u���̉����A���ߕt������悤�ȁc�c�v

�Z�i�͐󂭑������Ȃ���A���������������͂������B

���Â����ł��A���̔��Ɋ����ɂ���ł���̂������āA����ȏ󋵂Ȃ̂ɖl�̓h�L���Ƃ��Ă��܂��B
���������΁A���̕����͖��ɏ����B

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00601000sn">
�u�Ȃ��c�c�����A�����ĂȂ����H�v

�����Ă�킯���Ȃ��B
�ł��A�l���������̂ǂ������Ă����B

���̏����̒��A�����Ȃ��łP�T�Ԃ��߂����̂��Ǝv���ƁA��]�I�ȋC���ɂȂ�B

//���؂Ȃ��u���X
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00601010sn">
�u�c�c�c�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//	Stand("st�Z�i_����_����","think", 200, @+150);
//	FadeStand("st�Z�i_����_����_think", 300, true);
//	DeleteStand("st�Z�i_����_����_shy", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
�Z�i���A�����Ɩl�����Ă����B
�l�́A�O�������q�Ɩڂ����킹���Ȃ�����A�K���ł���ʕ������邯�ǁA�Z�i�̎������˂��h�����Ă���̂��C�z�Ŋ�����B

�c�c���A����������ȁB

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00601020ta">
�u���́A�Ȃ���c�c�v

�����āA��x�����`���b�ƃZ�i������B
�ڂ��������B

���Ă������A�Ȃ�ł���ȂɔG�ꂽ�������Ă�񂾁B
�܂�ŗ����鉳������Ȃ����B

�܂��A�l�͓���ŃJ�m�W���Ȃ�Ă������ƂȂ�����A���ۂɗ����鉳�����������܂���̂��ǂ����͒m��Ȃ����ǁB

�l�͍Q�ĂăZ�i�ɔw���������A�S�N���Ƒ������ݍ��񂾁B

//	Stand("st�Z�i_����_����","shy", 200, @+150);
//	FadeStand("st�Z�i_����_����_shy", 300, true);
//	DeleteStand("st�Z�i_����_����_think", 0, true);
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00601030sn">
�u�͂��A�͂��c�c���������A�C��t����A�����c�c�B������A���삳��Ă��邩������Ȃ��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00601040ta">
�u���A������āA�ǂ������c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00601050sn">
�u���O�����Ă���ƁA�؂Ȃ��C�����ɂȂ��Ă���񂾁c�c�B�����A�ӂ������U�����c�c�v

�܂�Z�i���A�l�ɍ��ꂿ������悤�ȏ�Ԃɂ������Ă���Ă킯�H
�ӂЂЁA���̓z���g�ɖl�ɋC�����邾������Ȃ��̂��H

�c�c����Ȃ킯�Ȃ���ˁA�펯�I�ɍl���āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00601060ta">
�u����𑀍���āA���������A�ǂ�Ȏd�g�݂Łc�c�H�v

//	Stand("st�Z�i_����_����","think", 200, @+150);
//	FadeStand("st�Z�i_����_����_think", 300, true);
//	DeleteStand("st�Z�i_����_����_shy", 0, true);
//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00601070sn">
�u�l�̊���Ȃ�āA���ǁA�]�𗬂��d�C�M���ł����Ȃ��񂾁c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00601080sn">
�u���̓d�C�M���Ɋ�����Z�p�́A���E���Ō�������Ă�B�ĊO�A�Ƃ����Ɏ��p������Ă邩������Ȃ��B�܂��ĂⒾ�ق̕���c�c�m�A�U�Ȃ�A������Ȃ����Ƃ��c�c�v

//�y�Z�i�z
<voice name="�Z�i" class="�Z�i" src="voice/chn02/00601090sn">
�u�����������낤�H�@���E�͓d�C�d�|�����ƁA�����������Ӗ����v

�v���O�����A�݂����Ȃ��̂Ȃ̂��ȁc�c�B
�O�ƂP�̗���B
����͗e�Ղɂ����邱�Ƃ��ł���B

�l�̔]����d�C�M���������Ă�����Ă����̂́A�Ȋw�I�ɏؖ�����Ă��鎖��������A���������Ȃ��A�����鍰�Ƃ��S�ƒ�`����Ă���̂����āA���ǁA�d�C�M�����Ă������ƂɂȂ�킯�ŁB

�Ȃ񂾁A�񎟌��ƁA�Ȃɂ��ς��Ȃ�����Ȃ����B

//	Stand("st�Z�i_����_����","shy", 200, @+150);
//	FadeStand("st�Z�i_����_����_shy", 300, true);
//	DeleteStand("st�Z�i_����_����_think", 0, true);
�Ⴆ�΃G���Q�̃q���C���ƁA�G���X�[�̃��[�[���b�e�ƁA�A�j���ł̐�������ƁA�����ăZ�i�ƁB
�����ɁA�ǂ�ȈႢ��������Č����񂾁H

���E�����ׂēd�C�d�|�����Ă����Z�i�̍l�������������Ȃ�A�Ⴂ�Ȃ�ĂȂ��B�݂�ȓ������B

�Z�i���g�G���[�h�Ƃ������t���g���Ӗ������������ł����C�������B
����Ȃ�m�A�U���Ă�������́A�Ƃ�ł��Ȃ��E�C���X���A���邢�͈�@�ȃ`�[�g�R�[�h���g���Ă���o�j���Ă����Ƃ��납�B

������i�C�g�n���g�ł��A����ȃ��c��ɏ��Ă�킯���Ȃ��B
�܂��Ă�l�́A�i�C�g�n���g�ɔ�ׂĂ��܂�ɂ��_���ȃv���C���[�L���������c�c�B

���ǁA�����ɕ����߂��ĉ쎀������Ă����A��Ȃ��`�ŁA�Q�[���I�[�o�[���}����̂��������Ȃ񂾁c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00601100ta">
�u�ځA�l���A��A�����񂶂�Ȃ��c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn02/00601110ta">
�u���A���S�t���O���Ă܂����Ă�c�c�A�ځA�l�́A���̐l���A��A�����񂾁c�c�������c�c�v

�l�͓�������āA���̏�ɂ������܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE*", 2000, 0, null);
	SetVolume360("CH*", 2000, 0, null);


//�`�`�e�E�n
	ClearAll(2000);
	Wait(1000);
}





