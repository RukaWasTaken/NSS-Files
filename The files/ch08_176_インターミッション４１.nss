//<continuation number="80">




chapter main
{

	$PreGameName = "boot_�攪��";

	if($GameStart != 1)
	{
		$GameName = "ch08_176_�C���^�[�~�b�V�����S�P";
		$GameContiune = 1;
		Reset();
	}

		ch08_176_�C���^�[�~�b�V�����S�P();
}


function ch08_176_�C���^�[�~�b�V�����S�P()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTexture360("�w�i�P", 100, 0, 0, "cg/bg/bg057_01_2_���k��񖤂̉�_a.jpg");
	Stand("st���[_����_����","sad", 250, @150);
	FadeStand("st���[_����_����_sad", 0, true);

	IntermissionIn();

	DeleteStand("st���[_����_����_sad", 0, true);
	Delete("�w�i*");
	Delete("�F*");
	BGMPlay360("CH*", 500, 0, true);
	SoundPlay("SE*",0,0,false);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg099_03_2_AH�L��_a.jpg");
	Fade("�w�i�P", 0, 1000, null, true);

	IntermissionIn2();

	Wait(1000);
	CreateSE("SE01","SE_����_�Ԉւ�");
	MusicStart("SE01", 4000, 1000, 0, 1000, null, true);

//�A�C�L���b�`
//���C���^�[�~�b�V�����S�P
//�a�f//�`�g�����a�@�E�L��//�[��
//�r�d//�Ԉ֎q���a�މ�

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�Ηz���˂����ޕa�@�̘L���B��ɕς�钼�O�ł��邱�̎��ԑт́A�Ɩ����܂��_�����Ă��Ȃ����Ƃ�����A���Ȃ蔖�Â��B

��قǂ܂ł̗[�H���̌����͎��܂�A�s�C���Ȃقǂ̐Â����������~��Ă���B

�w���R�x�́A���̘L�����Ԉ֎q�ł������Ɛi��ł����B�ԗւ��a�މ����A�L���ɋ����n��B

���x�����������Ō�t�̒N���A�ނɐ��������悤�Ƃ����A�ڂ����킹�悤�Ƃ��Ȃ������B

�����āw���R�x���܂��A���ꂪ���R�Ƃ΂���̑ԓx�ŁA
���Ɣ炵���Ȃ��₹�ׂ�����ŎԈ֎q�̎ԗւ��񂵑�����B

//�y�R��z
<voice name="�R��" class="�R��" src="voice/ch08/17600001yi">
�u���A���݂������I�v

����a���̑O��ʂ肩�������Ƃ���ŁA�R��Ƃ������̒j�����҂������グ���B
�w���R�x���w�����A�K���̗l�q�ŋ��яo���B

//�y�R��z
<voice name="�R��" class="�R��" src="voice/ch08/17600020yi">
�u���݂�����񂾁I�v

���傤�ǎR��ƈꏏ�ɂ����Ō�t�͂ƌ����΁A���S�ɍ��f�炾�B

//�y�R��z
<voice name="�R��" class="�R��" src="voice/ch08/17600030yi">
�u�ق�A���݂�����񂪋A���Ă�����B�܂����O�ɏo�����Ă��񂾁B�����Ȃ��񂾁I�v

//�y�Ō�t�`�z
<voice name="�Ō�t�`" class="�Ō�t�`" src="voice/ch08/17600040n1">
�u�N�����܂����H�v

�Ō�t�͎��͂����񂵂āA��΂����B

�w���R�x���ڂ̑O�̘L�����Ԉ֎q�Ői��ł���ɂ�������炸�A�g�N�����Ȃ��h�ƁA���̊Ō�t�͌������̂��B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
//���D����
//�y�Ō�t�`�z
<voice name="�Ō�t�`" class="�Ō�t�`" src="voice/ch08/17600050n1">
�u�܂��R�䂳��́A���̂��Ƃ��炩���Ă��ł��傤�H�@�ł��������x����܂��񂩂�ˁv

//���㑫�炸�Ŏq�����ۂ�������B���񂾂�u�����݂����v�ƕ�������悤�ɂ���
//�y�R��z
<voice name="�R��" class="�R��" src="voice/ch08/17600060yi">
�u���݂������I�v

//�y�R��z
<voice name="�R��" class="�R��" src="voice/ch08/17600070yi">
�u�炣�݂������I�v

//�y�R��z
<voice name="�R��" class="�R��" src="voice/ch08/17600080yi">
�u�����݂����I�v

{	SoundPlay("SE01", 2000, 500, true);}
�R�䂪���L�ɂȂ����悤�ɁA���ё�����B

����𖳎����A�w���R�x�͖����̂܂ܘL�����E�ւƋȂ���B
{	Wait(1000);
	CreateTextureEX("�w�i�Q", 100, 0, 0, "cg/bg/bg109_01_2_������_a.jpg");
	Fade("�w�i�Q", 0, 1000, null, true);
	Wait(1000);}
����܂ŃN���[���F�������ǂ́A�����œ��˂ɍ����F�ւƕς���Ă����B

�w���R�x�͂��̕ǂ�ڂ̑O�ɂ��Ă��A�Ԉ֎q���~�߂悤�Ƃ͂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Wait(500);
	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg110_01_2_AH�B���L��_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);
	BGMPlay360("CH01", 2000, 1000, true);
	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3601002]
�ǂɌ��˂������ɂȂ������O�A���̍����ǂ��s�ӂɏ��������B

�����ʂ�\�\�����B
�ǂ͏����A���̉��ɉB����Ă����L���������B

���̂܂܁w���R�x�͂܂������i��ł������B
�L���͂Q�O���[�g���قǍs�����Ƃ���ŁA���x�����˂�������ɂȂ��Ă��āB

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_�т傤����ǂ�_�J��");
	SoundPlay("SE02", 0, 1000, false);
	Wait(2000);
	MusicStart("SE01", 2000, 0, 0, 1000, null, false);
	CreateSE("SE02","SE_����_�т傤����ǂ�_�܂�");
	SoundPlay("SE02", 0, 1000, false);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text3602002]
�a���̃h�A���ЂƂ������B
�w���R�x�̓h�A���J���A���ւƓ����Ă����B

�����́A���̕a���B
���N�O������k�Ƃ��Ă����₩��Ă���A�N���m��Ȃ������B

���@���Ă��銳�҂������l�[���v���[�g�ɏ����ꂽ���́\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�a���̃l�[���v���[�g�w�����񖤁x

	BGMPlay360("CH01", 500, 0, false);
	SoundPlay("SE01", 500, 0, false);
	Wait(1000);

	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg189_01_1_�l�[���v���[�g_a.jpg");
	CreateSE("SE02","SE_�Ռ�_�Ռ���01");

	SoundPlay("SE02", 0, 1000, false);
	Fade("�w�i�P", 0, 1000, null, true);


	Wait(2500);
	BGMPlay360("CH*", 2000, 0, false);
	SoundPlay("SE*",2000,0,false);
	ClearAll(3000);

//������No.9�F�攪�́yIr2�z
	XBOX360_Achieved(9);

	Wait(1000);
//�r�d//�a���̃h�A���܂鉹
//�`�`�e�E�n

//���C���^�[�~�b�V�����S�P�I��

//��W�́@�d�m�c

}