

chapter main
{

	$PreGameName = "boot_���C���[�g";

	if($GameStart != 1)
	{
		$GameName = "chn_126_���C��_�����Ɩϑz�̋��E";
		$GameContiune = 1;
		$���C���[�g=true;
		$RouteON=true;
		Reset();
	}

	chn_126_���C��_�����Ɩϑz�̋��E();
}


function chn_126_���C��_�����Ɩϑz�̋��E()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//�����C��


//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�Ȃ�
//�a�f//�񖤂̕���
//�ȉ��A���C�̗����G�͕������ł�
	BGMPlay360("CH*", 500, 0, true);
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);

	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

	CreateSE("SE36001","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE36001",2000,500,0,1000,null,true);

	FadeDelete("Black", 1000, true);

	Wait(1000);

	Stand("st���C_�g���[�i�[_�X��","sad", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�X��_sad", 500, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300130na">
�u�c�c�c�c�v

�Ȃ�ׂ��L���C�ȁA�����̕���I��ŁA���C�ɒ����悤�Ǝv�������ǁA�Ȃ��Ȃ��������̂�������Ȃ������B���������O�ɏo������Ƃ��p�̎����Ȃ�Ă���ȂɎ����ĂȂ��B

��ނȂ��A�ۑ��p�Ɏ���Ă������V�i�̃u���`���[�g���[�i�[�𒅂������B

���ꂩ��A�C���X�^���g�̃R�[�q�[����ꂽ�B

���i�A�l�̓R�[�q�[�Ȃ񂩈��܂Ȃ��B�ł������ƑO�ɁA���C���e����̍������ꂾ�ƌ����Ď����Ă������̒��ɁA�R�[�q�[�����������Ƃ��v���o�����񂾁B

�ܖ������͐؂�ĂȂ�����A���v�̂͂��c�c�B

���C�̓\�t�@�ł��ƂȂ��������Ă����B

�܂���F�͈������ǁA���𒅂ď��������������̂��A�g�̂̐k���͎��܂����݂������B

�R�[�q�[����ꂽ�J�b�v�𖳌��̂܂܎�n���ƁA�����f���Ɏ󂯎��B

{	Stand("st���C_�g���[�i�[_�X��","angry", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�X��_angry", 300, true);
	DeleteStand("st���C_�g���[�i�[_�X��_sad", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300140na">
�u���肪�Ɓc�c�v

{	DeleteStand("st���C_�g���[�i�[_�X��_angry", 500, true);}
�J�b�v�𗼎�ŕ�ݍ��ނ悤�ɂ��āA�����t�̂̕\�ʂ����[���ƌ��߂Ă���B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300150na">
�u�u���b�N���ˁc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300160ta">
�u���A�����Ƃ��A�~���N�Ƃ��A���A����ȁA�C�̗��������̂́A�����ɂ́A�Ȃ��񂾁c�c�v

�l�̐����ɔ[�������炵���A���C�͌������ڂ߂ăR�[�q�[�ɑ��𐁂�������B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300170na">
�u�Ӂ[�A�Ӂ[�c�c�v

���ꂩ��A�������ƁA�J�b�v�Ɍ���t�����B

{	Stand("bu���C_�g���[�i�[_�X��","pinch", 200, @+100);
	FadeStand("bu���C_�g���[�i�[_�X��_pinch", 300, true);}
//���M��
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300180na">
�u�����B�����c�c�v

�������ĔL�ゾ���������H
���[��A�ǂ����������悭�v���o���Ȃ��B������������Ȃ��ƁA����܂ł܂������C�ɂ������Ƃ��Ȃ��񂾂��炵�傤���Ȃ��B

���C�͈ꐶ�����A�R�[�q�[������ł���B
�g�̂����܂��Ă����炵���A�j���ق�̂�ƍ��F�ɐ��܂�o�����B

{	Stand("bu���C_�g���[�i�[_�X��","angry", 200, @+100);
	FadeStand("bu���C_�g���[�i�[_�X��_angry", 300, true);
	DeleteStand("bu���C_�g���[�i�[_�X��_pinch", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300190na">
�u���ɂ��c�c�B���̃R�[�q�[�A�M���患�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300200ta">
�u����A���Ⴀ�A���ނȁc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300210na">
�u�c�c���ނ��ǁv

{	DeleteStand("bu���C_�g���[�i�[_�X��_angry", 500, true);}
���匾�����f���ɂȂ邩�A�ǂ������ɂ����ȁc�c�B
�ł��A�������������x�ɂ͋C�͂��񕜂������Ă������Ƃ��ȁB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("��~��", 10000, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�L��
//	CreateColor("Black", 4000, 0, 0, 1280, 720, "Black");
//	Fade("Black", 0, 0, null, true);
//	Fade("Black", 500, 1000, null, true);
	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	FadeDelete("��~��", 2000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300220ta">
�u�ȁA�Ȃ��c�c�A���������A�Ȃɂ��������́c�c�H�v

�v���؂��āA�����Ă݂��B

���̌����t�����P�[�^�C�������Ƃ��A�Ă�����A���C�́w���R�x�ɘA�ꋎ��ꂽ�Ǝv�����B

�ł��S�R����Ȃ��Ƃ͂Ȃ��āA�l�͂n�|�e�q�n�m�s�ɍs�����Ƃ��Ȃ��A���A�������Ď��C�ƈꏏ�ɂ���B

�����A�ǂ����Ď��C���S���������̂��A�����Ȃ����󋵂������ς蕪����Ȃ��B
�̉����ُ�ɒႩ�����̂��A�䂾�B

�l�̎���ɁA���C�̓J�b�v�̒������߂��܂܂������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE36001", 2000, 0, null);


	BGMPlay360("CH04",0,1000,true);

	Stand("bu���C_�g���[�i�[_�X��","sad", 200, @+100);
	FadeStand("bu���C_�g���[�i�[_�X��_sad", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300230na">
�u������Ȃ��c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300240na">
�u�����ł��A�Ȃ�ŁA���ɂ��̕����̑O�ɂ����̂��A�悭�v���o���Ȃ��́c�c�v

������āA�L���r���c�c�H

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300250ta">
�u���A�V�����炯�́A�q���ɁA���Ȃ������c�c�H�@�ԃC�X�ɏ���Ă�A���������c�Ȃ񂾂��ǁc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300260na">
�u������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300270ta">
�u�P�A�P�[�^�C�A�Ȃ������c�c��ȁH�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300280na">
�u�Ȃ������̂��ȁc�c�H�@���������A�i�i�̕��A�ǂ��ɒu���Ă���������񂾂�c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300290ta">
�u���A�N���ɁA�Ђǂ����ƁA����Ȃ��������H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300300na">
�u�Ђǂ����Ƃ��āc�c�H�v

���A�����炻��́c�c�����ƁA�G���Q�I�Ɍ����ƁA�ːJ�Ƃ��c�c�B

������킯�Ȃ���ȁc�c�B

���Ȃ��Ƃ����C�̐g�̂ɂ͂ǂ��ɂ����炵�����̂���������Ȃ�����A���̉\�����Ⴛ�����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�Ȃ�
	FadeDelete("�����Y�P", 1000, true);

	Stand("bu���C_�g���[�i�[_�ʏ�","shock", 200, @+100);
	DeleteStand("bu���C_�g���[�i�[_�X��_sad", 500, true);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shock", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300310na">
�u���c�c�v

�Ȃɂ����v���o�������̂悤�ɁA���C�͊���グ���B

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300320na">
�u�o���O���c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300330ta">
�u�́H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300340na">
�u���ɂ��ɂ�������o���O���c�c�Ȃ�����������c�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300350ta">
�u���A�����A�������������Ȃ��񂾂���A�o���O�����A�Ȃ�����A�펯�I�ɍl���āc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300360na">
�u���A����A�����Ȃ񂾂��ǁc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300370na">
�u�Ȃ�ł���A�o���O�������́A�Ȃ�������������ƁA�v���o���āc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300380ta">
�u�ǂ��łȂ������́H�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Stand("bu���C_�g���[�i�[_�X��","sad", 200, @+100);
	DeleteStand("bu���C_�g���[�i�[_�ʏ�_shock", 300, true);
	FadeStand("bu���C_�g���[�i�[_�X��_sad", 300,true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601003]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300390na">
�u����́c�c������Ȃ����ǁc�c�v

{	DeleteStand("bu���C_�g���[�i�[_�X��_sad", 500, true);}
���C�͂����ڂ肵�Ă���B
�_�����A���������Ȃ����B
���A�b�𕷂����Ƃ���ŁA�Ȃɂ������肻���ɂȂ��B

�a�@�ɘA��Ă����ׂ����ȁH
���̑O�ɁA�܂��e�ɘA����������������������Ȃ��B
�ŁA�}���ɗ��Ă�����āc�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateTexture360("��~��", 10000, 0, 0, "cg/bg/bg026_05_3_chn�񖤕���_a.jpg");

//���ׁ[�F���ʁF�����Y���������t�F�[�h�œ���ւ��܂���̂ŁA���t���b�V�������œ���܂��B
//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�L��
//	CreateColor("Black", 4000, 0, 0, 1280, 720, "Black");
//	Fade("Black", 0, 0, null, true);
//	Fade("Black", 500, 1000, null, true);
	
	CreateEffect("�����Y�P", 3000, -200, -400, 1600, 1600, "Lens");
	SetAlias("�����Y�P", "�����Y�P");
	CreateProcess("�����Y�v���Z�X�P", 1000, 0, 0, "LensMove");
	Request("�����Y�v���Z�X�P", Start);

	FadeDelete("��~��", 1000, true);

	Stand("st���C_�g���[�i�[_�X��","angry", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�X��_angry", 300, true);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300400na">
�u�˂��A���ɂ��c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300410na">
�u�����c�c�����ɔ��܂�����A�_���H�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300420ta">
�u���A�ȁA�Ȃ�ł���c�c�v

{	Stand("st���C_�g���[�i�[_�X��","cry", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�X��_cry", 300, true);
	DeleteStand("st���C_�g���[�i�[_�X��_angry", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300430na">
�u�Ȃ񂾂��A�i�i�A�������Ăāc�c�A���P�A������Ȃ��āc�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300440na">
�u����܂�A���������Ȃ���c�c�v

�܂��A���i�̃E�U���͉e����߂Ă邵�A��ӂ��炢�Ȃ�A���܂�̂͑S�R���Ȃ����ǁc�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300450ta">
�u���A�e�ɂ́A�A���A���Ƃ���c�c�v

��̃_���{�[���́A�����̋��ɓ]�����Ă����B
���̒�����A���̕t�����P�[�^�C���E���グ��B
�G��e�B�b�V���Œ��J�Ɍ���@���Ă���A���C�Ɏ�n�����B

{	Stand("st���C_�g���[�i�[_�X��","sad", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�X��_sad", 300, true);
	DeleteStand("st���C_�g���[�i�[_�X��_cry", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300460na">
�u�i�i�́c�c�P�[�^�C���v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300470ta">
�u����A�����Ă����̂��āA���C�Ȃ́H�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300480na">
�u�c�c�H�v

����X���Ă���B
�������l���o�J�������B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300490ta">
�u���A�e�ɘA��������A�V�����[�A���тĂ�����c�c�v

//�����߂����������߂�
//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300500ta">
�u�g�́A���߂������A�����Ǝv�����c�c�v

�V�����[�͊O�ɂ���B

�v���n�u�݂����ȃV�����[���[�����A�R���e�i�̉��Ƀf���ƒu���Ă��邾���Ȃ񂾂��ǁA�ꉞ�A�r���Ƃ��͖�����ݒu���Ă����������A���イ�Ԃ�g����㕨���B

���D�͂Ȃ�����A������蕗�C�ɓ��肽���Ƃ��͑K���ɍs�����ǁA�l�����i�͂قƂ�ǃV�����[�����ōς܂��Ă���B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//��ʃG�t�F�N�g//�ȉ��A�ϑz�G�t�F�N�g�Ȃ�
	FadeDelete("�����Y�P", 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300510na">
�u�c�c����B���тĂ���v

{	Stand("st���C_�g���[�i�[_�X��","angry", 200, @+100);
	FadeStand("st���C_�g���[�i�[_�X��_angry", 300, true);
	DeleteStand("st���C_�g���[�i�[_�X��_sad", 0, true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300520na">
�u�ˁA�˂��A�ꏏ�Ɂc�c�v

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300530ta">
�u�́I�H�v

���̖��͂Ȃɂ��g�`���������Ƃ������o���Ă���񂾁I�H
�l���V���Ă���̂����āA���C�͋�΂����B

{	Stand("st���C_�g���[�i�[_�ʏ�","shy", 200, @+100);
	DeleteStand("st���C_�g���[�i�[_�X��_angry", 300, true);
	FadeStand("st���C_�g���[�i�[_�ʏ�_shy", 300,true);}
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300540na">
�u���A�Ⴄ�悧�B�ꏏ�ɓ���킯�A�Ȃ������c�c�v

//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300550na">
�u�ł��A�P�l�ŊO�ɏo��́c�c�Ȃ񂾂��A�|���āc�c�v

�����A��������ȁc�c�B
�����ł͎v���o���Ȃ����ǁA�C���t������S���ŊO�ɂ����Ȃ�āA�|���Ɍ��܂��Ă�B

//���R�U�O
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300560na">
//�u���A������A�i�i���V�����[���тĂ�ԁA������������Ƃ���ɁA���Ăق����Ȃ����āc�c�v
�u���A������A�i�i���V�����[���тĂ���ԁA������������Ƃ���ɁA���Ăق����Ȃ����āc�c�v

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	DeleteStand("st���C_�g���[�i�[_�ʏ�_shy", 500, true);
	Stand("bu���C_�g���[�i�[_�ʏ�","shy", 500, @+100);
	FadeStand("bu���C_�g���[�i�[_�ʏ�_shy", 500, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y���C�z
<voice name="���C" class="���C" src="voice/chn06/00300570na">
�u�_�A�_���A���Ȃ��c�c�H�v

��ڌ����ŁA�l�ɂ�����悤�Ȗڂ������Ă���B
���̎d���ɁA�l�͐S�̒��ł����A���߂��Ă��܂����B
�܂����A������ƁA�G�������ɂȂ������������c�c�B

//�y�񖤁z
<voice name="��" class="��" src="voice/chn06/00300580ta">
�u��A����������c�c�v

���C������Ă鍡�����炢�́A�Z�M�炵�����ƁA���Ă�낤�c�c�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�`�`�e�E�n

//�ϑz�G�t�F�N�g�̒Z���Ԋu�ł̐؂�ւ��͂����܂�
	SetVolume360("CH*", 2000, 0, null);


	ClearAll(2000);
	Delete("�����Y�P"):
	Wait(1500);
}



