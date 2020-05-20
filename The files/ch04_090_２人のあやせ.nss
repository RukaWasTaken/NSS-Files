//<continuation number="480">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_090_２人のあやせ";
		$GameContiune = 1;
		$GameDebugSelect = 1;
		Reset();
	}

		ch04_090_２人のあやせ();
}


function ch04_090_２人のあやせ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

	CreateSE("SE10","SE_はいけい_玉川通ち下道_LOOP");
	MusicStart("SE10", 3000, 700, 0, 1000, null, true);

//アイキャッチ
//※拓巳視点に戻る
//フラグ判定
//フラグ【あやせ白下着】ＯＮの場合
//分岐１９へ

//フラグ【あやせスク水】ＯＮの場合
//分岐２０へ

//フラグ【あやせ白下着】【あやせスク水】両方ともＯＦＦの場合
//分岐２１へ


if($GameDebugSelect == 1)
{
	SetChoice03("あやせ白下着","あやせスク水","あやせ制服");
	select
	{
		if($SYSTEM_skip||$SYSTEM_text_auto)
		{
			$SYSTEM_skip=false;
			$SYSTEM_text_auto=false;
		}
	
		case @選択肢１:
		{
			ChoiceA03();
			$あやせ白下着 = true;
		}
		case @選択肢２:
		{
			ChoiceB03();
			$あやせスク水 = true;
		}
		case @選択肢３:
		{
			ChoiceC03();
		}
	}
	$GameDebugSelect = 0;
}


//=============================================================================//
//フラグ判定
//フラグ【あやせ白下着】ＯＮの場合
if($あやせ白下着 == true)
{

//分岐１９
//ＣＧ//あやせが２人いる（白下着ｖｅｒ）
//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。


	if(#下着パッチ==true)
	{
		CreateBG(100, 1000, 0, 0, "ex/ev/ev039_01_3_あやせ白下着_a.jpg");
	}
	else
	{
		CreateBG(100, 1000, 0, 0, "cg/ev/ev039_01_3_あやせ白下着_a.jpg");
	}

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000010ay">
「なぜ、この渋谷という場所は、若者たちをこんなにも惹きつけると思う？」

いきなりＦＥＳの話がまったく関係ないものへと飛んだ。でも僕は内心ホッとする。ＦＥＳにヘンタイ扱いされるかと思ったけど、あっさりスルーしてもらえた……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	if(#下着パッチ==true)
	{
		CreateTextureEX("back03", 200, -2040, 0, "ex/ev/ev039_01_3_あやせ白下着_a.jpg");
	}
	else
	{
		CreateTextureEX("back03", 200, -2040, 0, "cg/ev/ev039_01_3_あやせ白下着_a.jpg");
	}

	Fade("back03", 500, 1000, null, true);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text501]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000020ay">
「日本……いいえ、世界を見渡してみても、こんな場所は他になかなかないわ」

それはディソードと関係ある話か？
そうじゃないなら、興味はなかった。

なんとかしてＦＥＳから、本物のディソードを手に入れる方法を聞き出さないと……

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601501]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000030ay">
「新宿でも、池袋でもなくて」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3602501]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000040ay">
「渋谷」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000050ay">
「この街の名前が独り歩きをしてしまうくらいに」

前と後ろから、まったく同時に２人のＦＥＳから同じ言葉が紡がれていく。

完璧なシンクロ。
なんだか奇妙な気分になる。

ＦＥＳが分身したのか、どっちのＦＥＳも本物なのか、あるいは両方ともニセモノなのか……

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000060ay">
「日本中の人たちに刻まれているわ。“若者の街”という記号が」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000070ay">
「なぜかしら？」

なぜって、それは、
――僕にはどうでもいい。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601002]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000080ay">
「ファッションの街だから？」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000090ay">
「お店がたくさんあるから？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3602002]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000100ay">
「流行の発信地だから？」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000110ay">
「よくテレビに映るから？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3603002]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000120ay">
「交通の便がいいから？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3604002]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000130ay">
「違うわ、どれも」

２人のＦＥＳは少しだけ間を置いた。

僕は自分が前後から見られていることに居心地の悪さを覚える。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000140ay">
「――大いなる意志よ」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000150ay">
「高次存在、もっと分かりやすく言えば、神による、意志なの」

やばい、と僕の理性が警告を発した。
これはもしかすると……

怪しげなカルト宗教の勧誘を受けているのかもしれない。
気持ちが焦り始めた。

//※わざと「いいかも分からんね」です
これは……逃げた方がいいかも分からんね……

でも次のＦＥＳの言葉を聞いて、そういうわけにもいかなくなった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601003]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000160ay">
「ディソードもまた、その意志による導きよ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SetVolume("SE10", 2000, 0, NULL);

	Wait(2000);

//～～Ｆ・Ｏ

//合流１０へ
//=============================================================================//

}
else if($あやせスク水 == true)
{

//=============================================================================//
//分岐２０
//※分岐１９とまったく同一。あやせの着ている服装だけが違う
//ＣＧ//あやせが２人いる（スク水ｖｅｒ）
//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。

	if(#下着パッチ==true)
	{
		CreateBG(100, 1000, 0, 0, "ex/ev/ev039_02_3_あやせ白下着_a.jpg");
	}
	else
	{
		CreateBG(100, 1000, 0, 0, "cg/ev/ev039_02_3_あやせ白下着_a.jpg");
	}


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000170ay">
「なぜ、この渋谷という場所は、若者たちをこんなにも惹きつけると思う？」

いきなりＦＥＳの話がまったく関係ないものへと飛んだ。でも僕は内心ホッとする。ＦＥＳにヘンタイ扱いされるかと思ったけど、あっさりスルーしてもらえた……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	if(#下着パッチ==true)
	{
		CreateTextureEX("back03", 200, -2040, 0, "ex/ev/ev039_02_3_あやせ白下着_a.jpg");
	}
	else
	{
		CreateTextureEX("back03", 200, -2040, 0, "cg/ev/ev039_02_3_あやせ白下着_a.jpg");
	}

	Fade("back03", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text604]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000180ay">
「日本……いいえ、世界を見渡してみても、こんな場所は他になかなかないわ」

それはディソードと関係ある話か？
そうじゃないなら、興味はなかった。

なんとかしてＦＥＳから、本物のディソードを手に入れる方法を聞き出さないと……

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000190ay">
「新宿でも、池袋でもなくて」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601604]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000200ay">
「渋谷」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000210ay">
「この街の名前が独り歩きをしてしまうくらいに」

前と後ろから、まったく同時に２人のＦＥＳから同じ言葉が紡がれていく。

完璧なシンクロ。
なんだか奇妙な気分になる。

ＦＥＳが分身したのか、どっちのＦＥＳも本物なのか、あるいは両方ともニセモノなのか……

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000220ay">
「日本中の人たちに刻まれているわ。“若者の街”という記号が」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000230ay">
「なぜかしら？」

なぜって、それは、
――僕にはどうでもいい。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601005]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000240ay">
「ファッションの街だから？」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000250ay">
「お店がたくさんあるから？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3602005]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000260ay">
「流行の発信地だから？」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000270ay">
「よくテレビに映るから？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3603005]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000280ay">
「交通の便がいいから？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3604005]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000290ay">
「違うわ、どれも」

２人のＦＥＳは少しだけ間を置いた。

僕は自分が前後から見られていることに居心地の悪さを覚える。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back03", 500, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000300ay">
「――大いなる意志よ」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000310ay">
「高次存在、もっと分かりやすく言えば、神による、意志なの」

やばい、と僕の理性が警告を発した。
これはもしかすると……

怪しげなカルト宗教の勧誘を受けているのかもしれない。
気持ちが焦り始めた。

//※わざと「いいかも分からんね」です
これは……逃げた方がいいかも分からんね……

でも次のＦＥＳの言葉を聞いて、そういうわけにもいかなくなった。

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000320ay">
「ディソードもまた、その意志による導きよ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SetVolume("SE10", 2000, 0, NULL);

	Wait(2000);

//～～Ｆ・Ｏ

//合流１０へ
//=============================================================================//


}
else
{


//=============================================================================//
//分岐２１
//ＣＧ//あやせが２人いる（制服ｖｅｒ）
//※可能なら、２人のあやせが同時に同じセリフを喋っているような演出がほしいです。

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg092_01_3_玉川通り地下道_a.jpg");
	Fade("back03", 1000, 1000, null, true);

	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000330ay">
「なぜ、この渋谷という場所は、若者たちをこんなにも惹きつけると思う？」

いきなりＦＥＳの話がまったく関係ないものへと飛んだ。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);
	Stand("buあやせ_制服_通常","normal", 200, @-150);
	FadeStand("buあやせ_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601007]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000340ay">
「日本……いいえ、世界を見渡してみても、こんな場所は他になかなかないわ」

それはディソードと関係ある話か？
そうじゃないなら、興味はなかった。

なんとかしてＦＥＳから、本物のディソードを手に入れる方法を聞き出さないと……

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buあやせ_制服_通常_normal", 500, true);
	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3602007]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000350ay">
「新宿でも、池袋でもなくて」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);
	Stand("buあやせ_制服_通常","normal", 200, @-150);
	FadeStand("buあやせ_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3603007]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000360ay">
「渋谷」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000370ay">
「この街の名前が独り歩きをしてしまうくらいに」

前と後ろから、まったく同時に２人のＦＥＳから同じ言葉が紡がれていく。
完璧なシンクロ。

なんだか奇妙な気分になる。

ＦＥＳが分身したのか、どっちのＦＥＳも本物なのか、あるいは両方ともニセモノなのか……

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	DeleteStand("buあやせ_制服_通常_normal", 500, true);
	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000380ay">
「日本中の人たちに刻まれているわ。“若者の街”という記号が」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000390ay">
「なぜかしら？」

なぜって、それは、
――僕にはどうでもいい。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	DeleteStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);
	Stand("buあやせ_制服_通常","normal", 200, @-150);
	FadeStand("buあやせ_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601008]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000400ay">
「ファッションの街だから？」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000410ay">
「お店がたくさんあるから？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buあやせ_制服_通常_normal", 500, true);
	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3602008]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000420ay">
「流行の発信地だから？」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000430ay">
「よくテレビに映るから？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);
	Stand("buあやせ_制服_通常","normal", 200, @-150);
	FadeStand("buあやせ_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3603008]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000440ay">
「交通の便がいいから？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buあやせ_制服_通常_normal", 500, true);
	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3604008]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000450ay">
「違うわ、どれも」

２人のＦＥＳは少しだけ間を置いた。

僕は自分が前後から見られていることに居心地の悪さを覚える。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);
	Stand("buあやせ_制服_通常","normal", 200, @-150);
	FadeStand("buあやせ_制服_通常_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000460ay">
「――大いなる意志よ」

//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000470ay">
「高次存在、もっと分かりやすく言えば、神による、意志なの」

やばい、と僕の理性が警告を発した。
これはもしかすると……

怪しげなカルト宗教の勧誘を受けているのかもしれない。
気持ちが焦り始めた。

//※わざと「いいかも分からんね」です
これは……逃げた方がいいかも分からんね……

でも次のＦＥＳの言葉を聞いて、そういうわけにもいかなくなった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	DeleteStand("buあやせ_制服_通常_normal", 500, true);
	Stand("buあやせ_ステージ衣装_武器構え青","normal", 200, @+150);
	FadeStand("buあやせ_ステージ衣装_武器構え青_normal", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601009]
//【あやせ】
<voice name="あやせ" class="あやせ" src="voice/ch04/09000480ay">
「ディソードもまた、その意志による導きよ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE10", 2000, 0, NULL);

	Wait(2000);

//～～Ｆ・Ｏ

//合流１０へ

}
//=============================================================================//








}