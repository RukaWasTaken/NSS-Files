//<continuation number="60">




chapter main
{

	$PreGameName = "boot_��܏�";

	if($GameStart != 1)
	{
		$GameName = "ch05_107_�P�O���Q�V����";
		$GameContiune = 1;
		Reset();
	}

		ch05_107_�P�O���Q�V����();
}


function ch05_107_�P�O���Q�V����()
{

	$�\���� = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//���񖤎��_�ɖ߂�
//�P�O���Q�V���i���j//���t�͕\�����Ȃ�
//�a�f//��

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 1000, null, true);

	CreateSE("SE01","SE_����_PC_�́[�ǂł�����_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text001]
�T���͂������ɁA���[�Ƀx�[�X�܂ŗ��Ă��炤�킯�ɂ��s�����A�l�͕s���ȂQ���Ԃ��ЂƂ肫��ŉ߂������B

���j���ɗ��[�ɂ��炩���ߐH�ނ𔃂��Ă��Ă�����Ă�������A�x�[�X���������O�ɏo���Ɉ����������Ă������ǁA����ł��s���ŉ��x�����[�Ɂg���Ăق����h���ă��[���𑗂肻���ɂȂ����B

���ǁA����Ȃ��������ǁc�c�B

�s�����������ꂽ�̂́A�B��u���`���[�̍ŐV�b�����Ă����R�O���Ԃ��炢���B

����ȏ󋵂ł��u���`���[�����͂�������`�F�b�N���Ă���B

���[���O�����ł̖l�̎x���ɂȂ��Ă���鑶�݂Ȃ�A�񎟌��ɂ�����l�̎x�����u���`���[�\�\<?>
{	Stand("st����_�o����_�ʏ�","happy", 200, @+150);
	FadeStand("st����_�o����_�ʏ�_happy", 500, true);}
�ƌ�����萯������\�\�����炾�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE01", 2000, 0, NULL);
	DeleteStand("st����_�o����_�ʏ�_happy", 2000, true);

	Wait(1000);


	CreateTextureEX("�w�i�P", 100, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");
	Fade("�w�i�P", 500, 1000, null, true);
	BGMPlay360("CH04", 2000, 1000, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text501]
����ȏT�����Ȃ�Ƃ����z�������j���B

�t���p���̃t�@���^�Y���R�~���j�e�B���̂����Ă݂���₽��ƍr��Ă��āA�������������N��H���ā������˂�֔�񂾁B
����ƁA�Ղ�ɂȂ��Ă����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�������˂�j
//���X�����́w�t�@���^�Y���̂e�d�r�͓��@������x
	CreateTexture360("�w�i�X", 2000, center, middle, "SCREEN");
	CreateBoard(0,0);

//�����݁F�t�H���g����
//<FONT size="34" incolor="#ff0000"><SPAN value=32>

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text900]
�@�@�@<FONT size="32" incolor="#ff0000"><SPAN value=30> �t�@���^�Y���̂e�d�r�͓��@������</SPAN></FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("�y1:985�z");
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>1</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:00:37  <FONT incolor="#0000ff"><U>ID:</U></FONT>eesWjb1L
�t�@���^�Y���E�e�d�r�̖{���͊ݖ{�B
�ނ������_�a�œ��@������B
�a�@���͂`�g�l
�@
�@
�t�@�@�@���@�^�@�Y�@���@�I�@��@���@���@��
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>2</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:01:54  <FONT incolor="#0000ff"><U>ID:</U></FONT>qUl5/M9d
<FONT incolor="#0000ff"><U><PRE>>>1</PRE></U></FONT>
�]���ݒ艳
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>3</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:06:25  <FONT incolor="#0000ff"><U>ID:</U></FONT>QBAwLNBn
<FONT incolor="#0000ff"><U><PRE>>>1</PRE></U></FONT>
��������
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,begin);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	CreateSE("SE02","SE_����_PC_�}�E�X�������");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("�w�i�X", 0, true);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>4</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:09:09  <FONT incolor="#0000ff"><U>ID:</U></FONT>fsKBgKQy
���̖ڂ���̖ځH�i�΁j
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text905]
<FONT incolor="#0000ff"><U>5</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:13:07  <FONT incolor="#0000ff"><U>ID:</U></FONT>MabzqIVq
�e�d�r���ĒN�H
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�u�������v���u�}�W�Łv
	#TIPS_������ = true;
	$TIPS_on_������ = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text906]
<FONT incolor="#0000ff"><U>6</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:14:30  <FONT incolor="#0000ff"><U>ID:</U></FONT>6T6putIq
<FONT incolor="#0000ff"><U><PRE>>>1</PRE></U></FONT>
�������H
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text907]
<FONT incolor="#0000ff"><U>7</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:20:38  <FONT incolor="#0000ff"><U>ID:</U></FONT>AucD9Cko
�@<PRE>
�@�_��/
�@ �ȁQ�ȁ@�@�@�@�^�P�P�P�P�P�P�P
�@�i�G�s�D�s�j�� �`�g�l�ɂ͏d�x�̐��_�a���҂������Ȃ��̂���悗
�@�i �@ �@�@ �_�Q�Q�Q�Q�Q�Q�Q
�@ �q�@�q�_ �_
�@ �i�Q_�j�i�Q_�j</PRE>
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text908]
<FONT incolor="#0000ff"><U>8</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:22:13  <FONT incolor="#0000ff"><U>ID:</U></FONT>K5o0oa4h
�܁[���A���`��
�ނ�ɂ��Ȃ��Ă˂���
�X�����Ă�Ȃ�\�[�X���炢�\���J�X
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text909]
<FONT incolor="#0000ff"><U>9</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�msage�n�F200X/10/27(��) 10:28:57  <FONT incolor="#0000ff"><U>ID:</U></FONT>72TttsCR
�e�d�r�����@���Ă��Ȃ�ĉR�Ɍ��܂��Ă邶���I
��������Ĕ�排������Ēp���������Ȃ��́I�H
�`�g�l�Ȃ�ĕ��������Ƃˁ[���I
�ӂ�����ȁI
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text910]
<FONT incolor="#0000ff"><U>10</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:31:43  <FONT incolor="#0000ff"><U>ID:</U></FONT>at2kQR1P
<PRE>|�t<��>).�oO(</PRE>���O�����Ă��̂͂��̎��c�c�e�d�r�ł�)
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text911]
<FONT incolor="#0000ff"><U>11</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�msage�n�F200X/10/27(��) 10:36:44  <FONT incolor="#0000ff"><U>ID:</U></FONT>UYJ7cxFn
�Y��łāI�@�Y��łāI
����񐂂ꗬ���Ă��ɍY��łāI
�j���[�W�F�l�̎��̋]���҂͂��O��̒�����o�邼�I
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text912]
<FONT incolor="#0000ff"><U>12</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:37:56  <FONT incolor="#0000ff"><U>ID:</U></FONT>y2qPmwnX
<FONT incolor="#0000ff"><U><PRE>>></PRE>1</U></FONT>�̓K�`�B
�@
�e�d�r�͐��_�I�ȗ��R�Œ������@���Ă����B
���@���̊��ҒB���������G��A�앶�A�Z�̂Ȃǂ��f�ڂ��ꂽ�a�@���s�̃t���[�y�[�p�[�ɔޏ��̎����Љ��Ă��邩��ȁB
���Ȃ݂ɓ������̂��a�@�̃T�C�g�ł��Љ��Ă邼�[�B
�@
�{���͊ݖ{������
�`�g�l���A�[�N�n�[�g���f�B�J����
�@
<FONT incolor="#0000ff"><U><PRE>http://www.arkheart-m.com/</PRE></U></FONT>
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text913]
<FONT incolor="#0000ff"><U>13</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:38:28  <FONT incolor="#0000ff"><U>ID:</U></FONT>0de0gXlM
���\�\�\�\(߁��)�\�\�\�\�I�I�I�I�I�I�I
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text914]
<FONT incolor="#0000ff"><U>14</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�msage�n�F200X/10/27(��) 10:38:33  <FONT incolor="#0000ff"><U>ID:</U></FONT>Z3P/lVlGe
���܂���̈��͂��̒��x�������̂��B
�܂������A���C�o�����������B
�Ƃ����킯�łe�d�r����͉��̉ŁB
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text915]
<FONT incolor="#0000ff"><U>15</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:39:10  <FONT incolor="#0000ff"><U>ID:</U></FONT>v7aj8iD/
���\�\�\�\�\�\�I�I�P�I�I�I�I�I�P
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text916]
<FONT incolor="#0000ff"><U>16</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:39:46  <FONT incolor="#0000ff"><U>ID:</U></FONT>a/919sdWu
���傗������
�}�W�������̂��悗������
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text917]
<FONT incolor="#0000ff"><U>17</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:39:58  <FONT incolor="#0000ff"><U>ID:</U></FONT>rnLl9Rv4
�������\�\�\�\(߁��)�\�\�\�\�I�I�P�P�I�P�I�I�P
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	#TIPS_�R������ = true;
	$TIPS_on_�R������ = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text918]
<FONT incolor="#0000ff"><U>18</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:40:04  <FONT incolor="#0000ff"><U>ID:</U></FONT>vTSTxtoJ
�R���������\�\�\�\�I�I�I�I�P�I�I
�ʐ^�t�������
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text919]
<FONT incolor="#0000ff"><U>19</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:41:37  <FONT incolor="#0000ff"><U>ID:</U></FONT>Rs6Q4Yri
�@
�@
�\�\�t�@���^�Y���I���̂��m�点�\�\
�@
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text920]
<FONT incolor="#0000ff"><U>20</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:41:15  <FONT incolor="#0000ff"><U>ID:</U></FONT>CEFd6ozz
����Ńt�@���^�Y�����U���H
�R�ꂯ�������e�d�r�D���������񂾂��ǂȁi���I�ȈӖ���
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text921]
<FONT incolor="#0000ff"><U>21</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:41:23  <FONT incolor="#0000ff"><U>ID:</U></FONT>WTs50/ZQ
��������������(߁��)��������!!
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text922]
<FONT incolor="#0000ff"><U>22</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:41:26  <FONT incolor="#0000ff"><U>ID:</U></FONT>yAGLbP/i
������ǂ����u�����v���낗����
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text923]
<FONT incolor="#0000ff"><U>23</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:41:56  <FONT incolor="#0000ff"><U>ID:</U></FONT>iouPUu/8
<FONT incolor="#0000ff"><U><PRE>>></PRE>12</U></FONT>�̎����ăt�@���^�Y���̋ȂŎg���ĂȂ���ȁH
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text924]
<FONT incolor="#0000ff"><U>24</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:42:54  <FONT incolor="#0000ff"><U>ID:</U></FONT>cc23WrJm
�@
<PRE>|�t<��>).�oO</PRE>(���O�����Ă��̂͂��̎��c�c�ݖ{���₹�ł�)
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text925]
<FONT incolor="#0000ff"><U>25</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:43:35  <FONT incolor="#0000ff"><U>ID:</U></FONT>hEIy2E0v
<PRE>�e�d�r��߂Ȃ��сV
ϼ�V�܏o�т���(�_��A)</PRE>
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text926]
<FONT incolor="#0000ff"><U>26</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:44:46  <FONT incolor="#0000ff"><U>ID:</U></FONT>MQdD6tiZ
�Ȃ�ƂȂ��킩��C������B
�V�˂ƂȂ�Ƃ��͎���d���Č�����
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text927]
<FONT incolor="#0000ff"><U>27</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:44:47  <FONT incolor="#0000ff"><U>ID:</U></FONT>7hVuUapR
���U�t���O���������I�I�I�P�I�I�P
�����͍��~�T����[�[�[�I�I�P�I�I�P�P�I
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	#TIPS_�傣�ǁJ�� = true;
	$TIPS_on_�傣�ǁJ�� = true;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text928]
<FONT incolor="#0000ff"><U>28</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:45:06  <FONT incolor="#0000ff"><U>ID:</U></FONT>HjNm2Ede
<FONT incolor="#0000ff"><U><PRE>>></PRE>12</U></FONT>
<PRE>�傣�ǁJ��e�d�r����(;߁��)=3ʧʧ</PRE>
�@
����������Ńt�@���^�Y�����S�m�肾�ȁB
���W���[�ɍs������肱�������I�����̂ق����������ĂĂ��������A�Ƃ��v���Ă���R��K�C���B
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text929]
<FONT incolor="#0000ff"><U>29</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:45:40  <FONT incolor="#0000ff"><U>ID:</U></FONT>3Co3c7i7
�e�d�r�̌����R�����g��ް�H
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text930]
<FONT incolor="#0000ff"><U>30</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:46:11  <FONT incolor="#0000ff"><U>ID:</U></FONT>+k1PC04
���`�����l���[�̓���ǂ����l�b�g�łǂ�Ȃɑ��������ĂȂ�ɂ��ς��ˁ[���������߂�����������������������
�e�d�r�͉ߋ��Ȃ�Č��Ăˁ[�񂾖������������Ă񂾂�B���O��\������Ď���ł������炗����������
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text931]
<FONT incolor="#0000ff"><U>31</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�msage�n�F200X/10/27(��) 10:46:28  <FONT incolor="#0000ff"><U>ID:</U></FONT>jbkzDIA0
���Ă��A������ĂȂ񂩖�肠��̂��H
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text932]
<FONT incolor="#0000ff"><U>32</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:46:37  <FONT incolor="#0000ff"><U>ID:</U></FONT>mfqH7MW3
<FONT incolor="#0000ff"><U><PRE>>>9</PRE></U> <U><PRE>>>11</PRE></U></FONT>
���̐l���B�o���h���������ĕK�����Ȃ�����
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text933]
<FONT incolor="#0000ff"><U>33</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:48:52  <FONT incolor="#0000ff"><U>ID:</U></FONT>KSP4inc
�e�d�r���f���p�Ȃ̂͂��Ƃ��ƕ����肫���Ă����Ƃ���B
�Ȃɂ������瑛���ł�񂾁H
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text934]
<FONT incolor="#0000ff"><U>34</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�mage�n�F200X/10/27(��) 10:49:06  <FONT incolor="#0000ff"><U>ID:</U></FONT>mGPAIHOH
�e�d�r�͐S��a��ł��̂��B
�@
�@
�@
�@
�����A���ꂪ�����B
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text935]
<FONT incolor="#0000ff"><U>35</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�msage�n�F200X/10/27(��) 10:49:43  <FONT incolor="#0000ff"><U>ID:</U></FONT>29tmBiNS
���܂��痎�������I
����͂e�d�r����̑s��Ȓނ肾�����񂾂�I
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text936]
<FONT incolor="#0000ff"><U>36</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�msage�n�F200X/10/27(��) 10:50:16  <FONT incolor="#0000ff"><U>ID:</U></FONT>p4gEJAwl
�e�d�r�̐��_�����󂵂��̂͐��̒������ӂɖ����Ă��邩�炾�낤�B
���̗͂��ޏ��̃p���N����ڊo�߂������B
���̍U���I�Ō������܂��ꂽ�̎��͔ޏ��̏��؂��ꂽ���̋��т��B
�ނ��뉴������<FONT incolor="#0000ff"><U><PRE>>></PRE>12</U></FONT>�̎����𐹒��Ƃ��ďj�����ׂ��B
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE @box03>
[text937]
<FONT incolor="#0000ff"><U>37</U></FONT>  ���O�F<FONT incolor="#228b22">�������ǎ҂̐�</FONT>�msage�n�F200X/10/27(��) 10:54:33  <FONT incolor="#0000ff"><U>ID:</U></FONT>s7OxTiTA
���������Ă�ȁB
���������H
�@
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�C���[�W�a�f//�o�b��ʁi�A�[�N�n�[�g���f�B�J����z�[���y�[�W�j
//����ʃp�����āA�Z�J���_�����j�^�ɕ\��
	Wait(2000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text802]
>>12�ɓ\���Ă����t�q�k�ɔ��ł݂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	Move("BoardMain", 1000, @0, @2080, Dxl1, true);
	Wait(200);
	Move("BoardMain", 500, @0, @-160, Dxl2, true);

	CreateTexture360("�w�i�X", 100, center, middle, "SCREEN");
	EndBoard();

	Wait(2000);

	CreateSE("SE01","SE_����_PC_�}�E�X�������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg152_01_1_AH��HP_a.jpg");

	FadeDelete("�w�i�P", 0, true);
	FadeDelete("�w�i�X", 0, true);

//TIPS�F�����F������
	$TIPS_on_������ = false;
//TIPS�F�����F�R������
	$TIPS_on_�R������ = false;
//TIPS�F�����F�傣�ǁJ��
	$TIPS_on_�傣�ǁJ�� = false;

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text002]
�A�[�N�n�[�g���f�B�J����́A�d�x�̐��_�a���҂�����ΏۂƂ����ÎQ�̐��_��Î{�݁c�c�炵���B

�T�C�g�Ō���a�@�̊O�ς́A�S���̑��ɓS�i�q�������Ă��āA�܂�ŌÂт��Y�����݂����Ɍ������B

�������݂��Ă���̂��͕�����Ȃ��B

�Ȃɂ���z�[���y�[�W�́A�S�N���炢�O����܂������X�V����Ă��Ȃ��񂾁B

�����A���̃T�C�g�ɂ́������ɏ�����Ă������悤�ɁA�c�����̊�ʐ^�ƂƂ��ɁA�ݖ{���₹���`�̎����ڂ��Ă������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

/*
//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text003]
//�ȉ��A�a�f�C���[�W�Ȃ̕s�m��Ȃ̂ŁA�e�L�X�g�ŋ�؂�܂�
//���ȉ��A���₹�̎�

//���͎̑̂אS�̉e�ɐ��ށ@�ڂɂ͉f��Ȃ�����
//����悤�Ƃ��@����悤�Ƃ��@���߂ʈ�����
//�₪�Č��ƂȂ�ā@���̐g��؂�􂭂̂��낤
//���֐S�Ƃ������̏��Ł@��΂�Ƃ��l�X
//�V���Ȃ���̓G�́@�S�̓��̈��ӂȂ��
//���ӂ͎��Ƃ��Ĉӎu�������@�����Ă��̎p������

//�@�@�@�@�@�@�@�@�@�@�@�@�@�ݖ{���₹

//���ȏ�A���₹�̎�
//�ȏ�A�a�f�C���[�W�Ȃ̕s�m��Ȃ̂ŁA�e�L�X�g�ŋ�؂�܂�

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
*/

//��ʃp�����đ񖤂̎��������܂�킹��

	CreateSE("SE01","SE_����_PC_�}�E�X�������");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 0, 0, 0, "cg/bg/bg153_01_1_���₹�̎�_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text004]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10700010ta">
�u���₹�����_�a�c�c�v

�ʂɃV���b�N���󂯂��Ƃ�����Ȃ��Ƃ͂Ȃ������B

�l�����ď��w���̍��A���_�a�@�ɒʉ@���Ă��B
������ނ���A���������o�����B

���₹�͖l�Ɠ����Ȃ񂾁B

���ꂾ���I�[���������āA�a�J�̎�҂�������J���X�}��������Ă��ޏ����A�l�Ɠ����������B

���ʓ_���������Ƃ������Ƃ́A�l���܂��ޏ��Ɠ����́\�\�ϑz�������ɓ��e����́\�\�������Ă��邩������Ȃ����Ă��������ɂ��A�^�������o�Ă����B

���̂��Ƃ́A�l�ɗE�C�Ɗ�]�����ꂽ�ƌ����Ă������B

�����\�\

��肪�A�ЂƂ���B

����܂Ŗl�͂��₹�̌������Ƃ�S���L�ۂ݂ɂ��Ă����ǁA����͊ԈႢ�������񂶂�Ȃ������āB

�f�B�\�[�h����ɓ������@�Ƃ��B

�f�B�\�[�h����ɓ����΋~����Ƃ��B

�ޏ��������Ă��ꂽ�g���ہh����Ȃ��āA����Ă��ꂽ�g���t�h�ɑ΂���^�S�����܂�Ă��܂����B

�M����ׂ��Ȃ̂��ȁB
����Ƃ��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�񖤃P�[�^�C���M��
//�ȉ��A�w�����������܂łr�d����

	CreateSE("SE05","SE_����_������_���M��_LOOP");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text005]
�ˑR��o�����P�[�^�C�̒��M���ɁA�l�̓r�N�b�Ɛg��k�킹���B���ς�炸�P�[�^�C���Ă����͕̂s�ӑł�����̂��D�����ȁc�c�B

���������Ƃ��낪�����Ȃ񂾂�B

��ł����Ȃ���A�Ȃ������邳������炵�����Ă���P�[�^�C����Ɏ�����B

�����Ƒ���͎��C���낤�B

�܂��E�_�E�_�Ƃǂ��ł���������������Ă���ɈႢ�Ȃ��B
�����A�E�U���c�c�B

{	SetVolume360("CH04", 0, 0, NULL);
	SetVolume("SE05", 0, 0, NULL);
	CreateSE("SE06","SE_����_�����у{�^������");
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);}
�����v���Ȃ���A����̓d�b�ԍ����m�F�����ɒʘb�{�^���������Ď��ɓ��Ă��B

�ǂ����āA����Ȃ��Ƃ�����������̂��\�\

�ǂ����Ă��̂Ƃ��Ɍ����āA����̔ԍ����m�F���Ȃ������̂��\�\

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�d�b�̌��������畷�����Ă���w�ʂ��񂹁x�̃����f�B
//�r�d//�����ŊX�̌�������������

	CreateSE("SE20","SE_�͂�����_�ʂ���_�����т���_LOOP");
	MusicStart("SE20", 0, 1000, 0, 1000, null, true);

	CreateSE("SE21","SE_�͂�����_�ł�킲���̌���_LOOP");
	MusicStart("SE21", 0, 1000, 0, 1000, null, true);

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text006]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10700020ta">
�u�c�c���I�v

�d�b�̌��������畷�����Ă����A���̑剹�ʂ̃����f�B�́c�c

�w�ʂ��񂹁x���c�c�B

�Q�Ăĉt���f�B�X�v���C�ɕ\������Ă���A����̔ԍ����m���߂�B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0.200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\


	SetVolume("SE20", 500, 0, NULL);
	SetVolume("SE21", 500, 0, NULL);

//�r�d//�d�b�̌��������畷�����Ă���w�ʂ��񂹁x�̃����f�B�͂�������I��
//�C���[�W�a�f//�񖤂̃P�[�^�C�̃f�B�X�v���C�B��̓d�b�ԍ��\��
//03-X733-X991�@�ƕ\������Ă���

	CreateBG(100, 300, 0, 0, "cg/bg/bg129_03_1_��̓d�b�ԍ�_a.jpg");

	Wait(1000);

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text007]
����ς�A���̔ԍ��c�c

����ȁA�ǂ����āI�H

�����g���ĂȂ��񂶂�Ȃ������́I�H

���C�ɓd�b�����������Ċm�F�����Ƃ��A�m���ɂ��̃A�i�E���X������Ă�����Ȃ����I

����Ƃ��A��������̎傪�܂������������̂��H

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�a�f//�񖤂̕���
	CreateBG(100, 500, 0, 0, "cg/bg/bg000_02_1_�`���b�g�T���v��_a.jpg");

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text008]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10700030ta">
�u�ǁA�ǂ����悤�c�c�H�v

�ł����l�́A�Ƃ肠���������̒��ւƐU��Ԃ����B

�����ɗ��[�����Ă���āA�Ȃɂ��A�h�o�C�X���Ă����͂��\�\

�Ȃ�Ă��Ƃ͂Ȃ������B

������O���B
���[�͍����w�Z�Ŏ��Ƃ��󂯂Ă邾�낤�B

�����͖l�͊w�Z�ɂ͍s���Ȃ����Ă��炩���ߌ����Ă��邩��A���}���ɂ����Ȃ������B

�l���I���I�����Ă���Ԃ��A�P�[�^�C�̌���������́w�ʂ��񂹁x�����ꑱ���Ă���B
�����y���P���͌o���Ă����B

�����������������������肶��A�w�ʂ��񂹁x�ȊO�ɂ��������Ă��鉹���������B

�m�F�ł������̂����ł��A�Ԃ̃G���W�����Ƃ��A�l���������Ƃ��B�����炫���Ɖ��O���B

���̓d�b�̎�́A���������N�H

����ȃC�^�Y�����d�|���Ă���l�ԂŁA�v��������̂́\�\

�w���R�x�c�c

�������l�́A�o�b���j�^�̉��ɗ���������������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text009]
//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10700040ta">
�u�ǁA�ǂǁA�ǂ������炢���Ǝv���A�����c�c���v

��������́A�����Ƃ܂����������Ί��l�Ɍ����Ă���Ă��ā\�\

//�u�e//�ϑz�Z���t
//�y�����z
<voice name="����" class="����" src="voice/ch05/10700050se">
�u�؂����Ⴆ�΂����񂳁B���������I�v

//�y�񖤁z
<voice name="��" class="��" src="voice/ch05/10700060ta">
�u���A�������c�c��������ˁc�c���̎肪�������c�c�v

��������A�ŏ����炻�����Ă���΂悩�����񂾁B

�l�͎����̐e�w���A�P�[�^�C�̏I�b�{�^���ɓY�����B

�����ǁA�ǂ����Ă��낤�B

�؂�O�ɁA������x�����A������Ƃ����A�w�ʂ��񂹁x�̃����f�B�𕷂��Ă݂悤���āA�v���Ă��܂����B

�����ł��s�v�c�Ȋ��o�B

���C���������炷���ɂł��؂肽���͂��̂ɁB

�l�́A

�قƂ�ǖ��ӎ��ɁA

���肵�߂��P�[�^�C���A

���ւƎ����Ă����Ă��܂����B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

//�r�d//�d�b�̌��������畷�����Ă���w�ʂ��񂹁x�̃����f�B
//�����̓e�L�X�g�Ȃ��Ń����f�B������������`�ł�������


//���R�͂Ɠ����悤�ɁA�u�s���͂悢�悢�A�A��́\�\�v�̃^�C�~���O�Łu�s�[�|�[�s�[�|�[�B�s�[�|�[�s�[�|�[�B�s�[�|�[�s�[�|�[�B�s�[�|�[�s�[�|�[�v�Ƃ����w�M�����_�ł���Ɩ�n�߂��̌x�����x�ւƈڍs����B
//�r�d//���X�Ƀt�F�[�h�C�����Ă���n��
//�r�d//�剹�ʂő剹�ʂŃu�U�[�̂悤�ȉ��u�u�[�[�[�[�[�I�v
//�a�f//��
//���u�U�[���͂����Ƒ���
//���\�Ȃ�C���[�W�f���Ƃ��ɂ������B�����Ȃ��肭�˂����g���l���������ŗ����Ă����悤�ȃC���[�W�f���B


	CreateSE("�Ƃ�����","SE_�͂�����_�ʂ���_�����т���_LOOP");
	//19876
//���ׁ[�F���o�FSetStream�R�}���h���g�p�s�ł��̂ňꎞ�R�����g�A�E�g�v���܂��B
//	SetStream("�Ƃ�����", 19776);
	MusicStart("�Ƃ�����", 1000, 1000, 0, 1000, null, true);

	CreateSE("�G��","SE_�͂�����_�ł�킲���̌���_LOOP");
	MusicStart("�G��", 1000, 500, 0, 1000, null, true);

	$�҂����� = RemainTime ("�Ƃ�����");
	$�҂����� -= 7270;
	Wait($�҂�����);

	CreateSE("�x����","SE_�͂�����_�_�łҁ[�|�[_�����щZ��_LOOP");
	SoundStop2("�Ƃ�����");
	MusicStart("�x����", 0, 1000, 0, 1000, null, true);

	WaitAction("�x����", 3000);

	CreateSE("�n��","SE_���R_����_�ӂ��[�ǂ���_START");
	MusicStart("�n��", 0, 1000, 0, 1000, null, false);

	Wait(3000);

	SetVolume("�x����", 0, 0, NULL);
	SetVolume("�n��", 0, 0, NULL);
	SetVolume("�G��", 0, 0, NULL);

	CreateSE("�u�U�[","SE_�͂�����_�U�U�[�剹��_�����т���_LOOP");
	MusicStart("�u�U�[", 0, 1000, 0, 1000, null, true);

	CreateColor("back03", 100, 0, 0, 1280, 720, "White");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 0, 1000, null, true);


	Wait(3000);


//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\
<PRE box00>
[text010]
����́A�d�b�̌���������瞂��Ă����B

�����܂����ɂ݁B

�����g�̂悤�ȉ��̖\�́B

�l�̐g�̂ɂ��̉����`������B

���ɗ����������悤�ȏՌ��B

�S�g���d�����B

�⋩�������ǁA���̎����̋��ѐ������������Ȃ��B

��������B

�]���B

�S���B

�������āA�A�����A�h���h���ɗn���o���\�\

�ɂ݂��A�̓��������H���j���Ĕ������\�\

�ӎ����t��ɂȂ��đ̓�������A�Ō�ɐS���ɍs�������Ĕ��������U����\�\

����ȃ��`���N�`���Ȋ��o�ɖl�͎x�z����A�Ȃɂ��N�����̂��A�l���邱�Ƃ���ł��Ȃ������B

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\

	SetVolume("SE08", 1000, 0, NULL);

	Wait(2000);
//�`�`�e�E�n
//�܂��͖ϑz�n�t�s�G�t�F�N�g�H

}