//<continuation number="20">




chapter main
{

	$PreGameName = "boot_第七章";

	if($GameStart != 1)
	{
		$GameName = "ch07_150_インターミッション３１ｂ";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch07_150_インターミッション３１ｂ();
}


function ch07_150_インターミッション３１ｂ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


if($GameDebugSelect == 1)
{
	SetChoice02("梢ルート有り","梢ルート無し");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			ChoiceA02();
			$梢ルート=true;
			$RouteON=true;
		}
		case @選択肢２:
		{
			ChoiceB02();
			$梢ルート=false;
		}
	}
	$GameDebugSelect = 0;
}


//アイキャッチ
//■インターミッション３１ｂ

//アイキャッチIN
	IntermissionIn();

	DeleteAll();
//ＢＧ//黒
	CreateColor("背景１", 100, 0, 0, 1280, 720, "Black");
	Fade("背景１", 0, 1000, null, true);

//アイキャッチOUT
	IntermissionIn2();

	BGMPlay360("CH12", 0, 1000, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
梢は昔から、他人の心が見えるという特異な体質があった。

それでも、彼女は自分なりにその能力と向き合い、他人には隠すことで、なんとか平穏な生活を送っていた。

変化の始まりは“鏡”だった。

高校に入学してから、梢は日常生活の中で、頻繁に“鏡”の反射を目に受けることが多くなった。

最初はただの偶然だと思っていた。
頻度も、１日に２回程度だった。

だが月日が経つにつれ、その頻度は徐々に多くなっていった。

１日に１０度以上も、“鏡”を持った人たちと遭遇した。

その遭遇自体はどれも大したものではなく、道ですれ違った人が鏡を持っていたり、トイレで化粧を直している同級生を見たりする程度。

だが、偶然なのか故意なのか、“鏡”の反射をほぼ必ず目に当てられた。

やがて“鏡”を持つ彼ら、彼女らはみな一様に“含み笑いの声”をたて始めた。

心の中で“お前は誰？”と梢に呼びかけてきた。

教室で、校内で、通学中に、買い物中に、梢が行く先々でそうした人々が現れる。

誰か特定の人間というわけではない。
むしろ毎回違う人間だった。

だが梢には、

“鏡”を持っている人は誰もが怪しく見えるようになり。
“含み笑い”をしている人は誰もが怪しく見えるようになり。

やがては“鏡”を持っていない人たちまでが“お前は誰？”と呼びかけてくる錯覚を覚えるようになった。

ノイローゼに近い状態になり、その心の声が耳の奥にこびりついて離れず。

ある日、梢は自分が映る鏡に向かって、ふとつぶやいていた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("bu梢_私服_通常","normal", 200,@0);
	FadeStand("bu梢_私服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【梢】
<voice name="梢" class="梢" src="voice/ch07/15000010ko">
「お前は誰？」

{	Stand("bu梢_私服_通常","sad", 200,@0);
	FadeStand("bu梢_私服_通常_sad", 300, true);
	DeleteStand("bu梢_私服_通常_normal", 0, true);}
その一言を発した瞬間、梢は自分が何者か分からなくなるような恐怖を覚えた。
鏡の向こうから呼びかけてくる、自分と同じ顔を持った少女。

//【梢】
<voice name="梢" class="梢" src="voice/ch07/15000020ko">
「お前は誰？」

それ以来、声を出せなくなった。
鏡も見られなくなった。

それでも“お前は誰？”という問いかけはなおも彼女に届き続けた。

誰の心の声なのかさえ分からなくなった。

受信拒否できない壊れたＦＡＸ。聞きたくもない他人の心の声を無条件に聞いてしまう特異な体質ゆえに、どうすることもできず。

梢の心はズタズタになった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("bu梢_私服_通常_sad", 500, true);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
高２になったある日。
放課後の掃除中。

同級生の女子３人が、手に鏡を持ち、教室で化粧をしながらなにかをヒソヒソ話していた。

“鏡”と“含み笑いの声”。

そして聞こえ出す“お前は誰？”という呼びかけ。
それが実際に３人の同級生たちの心の声だったのか。
あるいは梢の幻聴だったのか。

そんなものはどっちでもよかった。

恐怖に震える梢の目に、鏡の反射が入ってしまった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//――――――――――――――――――――――――――――――

	CreateColor("フラッシュ", 2000, 0, 0, 1280, 720, "White");
	Fade("フラッシュ", 0, 1000, null, true);
	Fade("フラッシュ", 500, 0, null, true);
	Wait(500);
	
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601003]
一瞬、くらむ視界。
それが故意だったのか。
偶然だったのか。

そんなものはどっちでもよかった。

１年以上に渡って張り詰めていた梢の心が、ぐしゃりと音を立てて壊れた。

気が付けば、悲鳴――というより絶叫――を上げ。
“殺してやりたい”という本能に支配され。

視界の端に見えたディソードを、彼女は初めてその手につかみ。

同級生３人に襲いかかった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_擬音_ディそーど_人を切る");
	MusicStart("SE01",0,1000,0,1000,null,false);

	CreateColor("赤", 2000, 0, 0, 1280, 720, "RED");
	DrawTransition("赤", 150, 0, 1000, 100, null, "cg/data/ランダム.png", true);
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3602003]
３人の、鏡を持っていた右手を、リアルブートしたディソードで、一瞬のうちに切り落としていた――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	BGMPlay360("CH*", 1000, 0, false);
	
//〜〜Ｆ・Ｏ
	ClearAll(1000);
	
	Wait(3000);
	
//■インターミッション３１ｂ終了

//梢ルートのみ
//以下“ch07_151_１１月４日火”“ch07_152_インターミッション３２”“ch07_153_七海の手首に包帯”はカット。梢編第８章へ入ります

}