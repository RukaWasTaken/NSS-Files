//<continuation number="60">




chapter main
{

	$PreGameName = "boot_第四章";

	if($GameStart != 1)
	{
		$GameName = "ch04_080_白い鎖とセナ";
		$GameContiune = 1;
		Reset();
	}

		ch04_080_白い鎖とセナ();
}


function ch04_080_白い鎖とセナ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");

	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);

//ＢＧ//まんがだらけ外観
	CreateBG(100, 1500, 0, 0, "cg/bg/bg066_01_1_まんがだらけ外観_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
僕は“東またせま”っていう絵師が好きだ。

東またせまは超有名絵師で、彼のサークルは参加したすべてのイベントで必ず長蛇の列ができる。

今年の夏に出た新刊のブラチュー同人誌は、あっという間に売り切れたらしい。

僕も行きたかったけど、即売会イベントはどれも人が多くて僕じゃ無理だから、泣く泣くあきらめたんだ。

まんがだらけとかで委託販売があるから
平気だろうっていう考えが甘かった。

委託販売はあったにはあったけど、ほぼ即全滅という有様だったんだ。

{#TIPS_転売厨 = true;$TIPS_on_転売厨 = true;}
ネットオークションじゃ万単位のプレミア価格がついてるし。<FONT incolor="#88abda" outcolor="BLACK">転売厨</FONT>氏ねって感じ。

{$TIPS_on_転売厨 = false;}
とにかくそんな状況だから手に入れるのはもう無理かもって思ってたんだけど、昨日＠ちゃんを見ていたら、最近になってその新刊がまんがだらけに再入荷したらしいっていう情報をたまたま入手したんだ。

そこでさっそくこうして足を運んだわけ。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08000010ta">
「神様、奇跡を起こしたまえ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1000, 0, NULL);
	CreateColor("back10", 100, 0, 0, 1280, 720, "Black");
	Fade("back10", 0, 0, null, false);
	Fade("back10", 500, 1000, null, true);
	CreateSE("SE02","SE_はいけい_しーでーしょっぷ店内_LOOP");
	MusicStart("SE02", 1000, 500, 0, 1000, null, true);
	CreateBG(100, 500, 0, 0, "cg/bg/bg067_01_1_まんがだらけ店内_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
僕は店の前で人知れず天に祈ると、店内に突撃した。

目を皿のようにして同人誌コーナーを探し回った。

何往復もして、念には念を入れて何度も探した。

でも――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("back36010", 200, 0, 0, 1280, 720, "Black");
	Fade("back36010", 0, 0, null, false);
	Fade("back36010", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
見つからない（´・ω・`）ｼｮﾎﾞｰﾝ

うう、もう売り切れたのかな……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("back36010", 500, 0, null, true);
	Delete("back36010");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601003]
さりげなくレジの方を観察した。

店員は女子だった。
あんまりかわいくなかったけど、愛想はよさそうだ。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08000020ta">
「…………」

僕は、店員に商品の在庫を聞くなんていう超高等技術は一度として使ったことがない。

理由はもちろん、そんな勇気がないからだ。

ましてや、東またせまの新刊のタイトルが
“コスコスしまくり星来たん！”じゃ……絶対無理！

――すいません、東またせまのコスコスしまくり星来たん、ありますか？

なんて、女子店員相手に聞いたりしたら……

どう見てもヘンタイです。本当にありがとうございました。

結局、僕は店員に聞くことをあっさりとあきらめ、すごすごと店を出た。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE02", 500, 0, NULL);

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);

	Wait(500);

	CreateSE("ゲーセン内","SE_はいけい_ゲームセンター_LOOP");
	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 1000, 500, 0, 1000, null, true);

//ＢＧ//センター街
	CreateBG(100, 500, 0, 0, "cg/bg/bg084_01_1_渋谷センター街_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08000030ta">
「はあ……帰るか」

それとも＠カフェに寄ろうかな。

歩きながらも迷っていると、見覚えのある“剣”が僕の視界の端をかすめた。

刃が二股に分かれたその特徴的な形は、女子Ｂ――セナとか名乗った女が以前にも持ち歩いていたものだ。

センター街の人込みの中で、その剣の切っ先が道行く人たちの頭の上にひょっこりと飛び出して見えている。

{	MusicStart("ゲーセン内", 1000, 500, 0, 1000, null, true);
	CreateTexture360("ゲーセン", 100, 0, 0, "cg/bg/bg068_01_1_アジアース店内_a.jpg");
	DrawTransition("ゲーセン", 500, 0, 1000, 100, null, "cg/data/right2.png", true);}
こっちに近づいてくるので、僕は慌てて近くのゲーセン内に避難した。

物陰に隠れつつ様子を窺っていると、すぐに剣を肩に担いだセナ本人が姿を現す。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("ゲーセン内", 1500, 0, 0, 1000, null, false);
	CreateBG(100, 500, 0, 0, "cg/bg/bg084_01_1_渋谷センター街_a.jpg");
	Stand("stセナ_制服_横向剣持ち青","normal", 200, @0);
	FadeStand("stセナ_制服_横向剣持ち青_normal", 400, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601004]
相変わらず怖そうな表情をしたまま、駅の方へと足早に歩いていった。

どうやら僕のことに気付いていないらしい。

それにしても、ディソードを持っての羞恥プレイを僕も経験した後だから、セナの堂々とした歩きっぷりには感心する。

あんな大きな剣を持っていて恥ずかしくないのかな。

っていうか絶対に一度は警官に職務質問されたことがあるはずだ。間違いない。

{	DeleteStand("stセナ_制服_横向剣持ち青_normal", 500, true);}
と、そんなことを考えている間にもセナの姿はどんどん遠ざかっていく。

――あの女が持っているような、かっこいいディソードはどこで売ってるんだろう。

僕が手に入れたものは、光らないし形もあんまりかっこよくないしで、個人的にはけっこう不満だった。

それに比べてセナが持っている剣は、ほれぼれするぐらいデザインセンスがいい。

ディソードを手に入れた目的は、お守り代わりにするためだ。
あのとき、恐怖に震えていた僕は心のよすがを求めていた。

梨深との一件があって今は少し安定したけど、それでも僕を取り巻く状況は実はあまり好転してない。

『将軍』とか優愛とか、僕の敵はまだたくさんいる。

だからこそ、より強そうに見えるディソードを手に入れておきたい、っていう気持ちがある。

もちろん、オタとしてのコレクター魂みたいなものもあるんだけど……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//スクランブル交差点
	CreateBG(100, 1000, 0, 0, "cg/bg/bg085_01_0_スクランブル交差点_a.jpg");
	Delete("ゲーセン");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
セナのディソードに釣られるようにして、僕は気付けばフラフラとスクランブル交差点までやって来てしまっていた。

しまった、と唇を噛む。
駅前には来たくなかったのに。

センター街や学校だって、目的があるから渋々通ってるけど、できれば近寄りたくないっていつも思ってる。

僕の周囲に見ず知らずの人たちが大勢立っているのは、逃げ場を奪われるような錯覚を覚えて、息苦しさを覚えるんだ。

案の定、この日の駅前も人だらけだった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("back03", 500, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 500, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601005]
だんだん気持ち悪くなってきて、僕は少しの間うつむいて吐き気に耐えていた。

{	Fade("back03", 500, 0, null, true);
	Delete("back03");}
そのせいで、次に顔を上げたときにはあの目立つディソードの姿を見失ってしまっていた。

ハチ公像の方へ歩いていったように見えたけど……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);
	CreateBG(2500, 1000, 0, 0, "cg/bg/bg085_03_0_スクランブル交差点_a.jpg");
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3602005]
ちょうどスクランブル交差点が青になった。

たくさんの人々が、いろんな方向からこの交差点に突進していく。
交差点内はちょっとしたカオスだ。

これだけの人がそれぞれ好き勝手な方向に歩いているのに
よくぶつからないな、って思う。

こんなのを見ると、僕が一昨日妄想で見た無人のスクランブル交差点がいかに非現実的なものか、よく分かる。

この場所から人がいなくなる時間は、きっと１年を通して１秒すらないのかもしれない。

そもそも僕はセナを追いかけてなにをするつもりだったんだ？

まんがだらけの店員に商品の在庫を確かめることすらできないのに、あの無愛想で怖そうなセナに話しかけられるわけがないじゃないか。

しかもあの女は敵かもしれないんだ。

そんなヤツの後を無防備にほいほい付いていったら、なにをされるか分かったもんじゃない。

僕はどうかしてる。
帰ろう。

そう決めてその場で踵を返そうとしたときだった――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Wait(500);

//イメージＢＧ//スクランブル交差点の地面に１本の白い鎖
//※セナが拓巳だけに見せている妄想
	CreateBG(100, 500, 0, -96, "cg/bg/bg137_01_1_白い鎖_a.jpg");

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
路上に、白い鎖が横たわっていることに気付いた。

しかも、通行人の足に隠れて先は見えないけど、ちょうど僕が立つところからまっすぐにスクランブル交差点の対岸へと延びていっているみたいだ。

なんだろう……？

やけに長そうな鎖だ。
なにかの工事で使うもの？

でも工事をしている形跡なんて見当たらない。

この鎖だけを放置しているとは思えない。

ドラマか映画のロケ？
いや、こんな人が多い時間にロケをするわけがない。

だとしたら誰かが捨てていったのかな？
こんな長い鎖を？

ここまで持ってくるだけでも大変だぞ。

{	CreateBG(100, 500, 0, 0, "cg/bg/bg085_03_0_スクランブル交差点_a.jpg");}
いずれにせよ人や車の通行の邪魔になることは間違いない。

首をひねりつつ、周囲の反応を確かめてみる。

もし足に引っかかったりしたら危ないと思うんだけど、誰ひとりとしてその鎖に注意を向けようとする人間がいない。

{	CreateBG(100, 500, 0, -96, "cg/bg/bg137_01_1_白い鎖_a.jpg");}
{#TIPS_目の錯覚 = true;$TIPS_on_目の錯覚 = true;}
もしかして僕の<FONT incolor="#88abda" outcolor="BLACK">目の錯覚</FONT>かと思って、目を擦り、改めて凝視してみる。
でもやっぱりそこに鎖が横たわっている。

{$TIPS_on_目の錯覚 = false;}
薄気味悪いから、触ってみる勇気はないけど。

プラスチック製の安っぽいものじゃなく、
鉄製のいかにも頑丈そうなタイプだった。

いったいいつからここに置きっぱなしになってるんだろう。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Move("back*", 5000, @0, @154, AxlDxl, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08000040ta">
「…………」

いつもだったら――
これはなにかの罠だと思うだろう。

この先になにか恐ろしいことが待ち構えているかもしれないって、怯えて逃げ出しただろう。

だけど今の僕はどういうわけか、この鎖はどこに繋がっているのか、気になって仕方がない。

//おがみ：シナリオ修正
//この鎖を辿っていくべきだ、っていう不思議な錯覚が心を支配していた。
この鎖を辿っていくべきだ、っていう強迫観念めいたものに心を支配されていた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//東急電車カットボディ前
	CreateBG(100, 500, 0, 0, "cg/bg/bg080_01_1_電車カットボディ前_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
何度か通行人にぶつかりながらも、信号が赤に変わる前にスクランブル交差点を渡りきった。

鎖が続いている先は、ハチ公像の横に設置されている深緑色をした古い電車だった。

電車って言っても車輪が外されているものだから、むしろモニュメントとか展示品に近い。
自由に車内にも入れるようになってるはず。

白い鎖はやはり、その開放されている扉部分から車内へと伸びていた。

ハチ公前で待ち合わせしている人たちはたくさんいるけど、誰もこの鎖を気にしていない。
そういう素振りすら見せない。

それに、設置された電車内にはまったく人の気配がない。

僕は、ゴクリと息を呑んでから車体の中をのぞき込んだ。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 1000, 0, NULL);

//ＣＧ//東急電車内で足を組んで座っているセナ
//※ガルガリ君食べてます
	CreateBG(100, 1000, 0, 0, "cg/ev/ev036_01_2_セナ白い鎖_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch04/08000050ta">
「あ……！」

その瞬間、これは罠だったんだ、って思い知った。

どうして今の今までまったく疑わなかったのか、自分でも信じられなかった。

無人のように見えた車内には、ただひとつだけ人影があったんだ。

蒼井セナが、車内のワイン色のシートに足を組んで座っている。

その鋭い視線はしっかりと僕を捉えていた。

//しかもなぜか……棒アイスをかじってる状態で。あの水色のアイスは……『ガルガリ君』だよな……。
手には、なぜか棒アイス。
あの水色のアイスは……『ガルガリ君』だよな……。

いや、ガルガリ君のことは今はどうでもいいんだっ。

それより、彼女が持っていた巨大なディソードがどこにも見当たらないのが不思議だった。
あんな大きなものをどこにやったんだろう。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601009]
その剣の代わりに、セナの足許には白い鎖がとぐろを巻いていた。

そう言えば、この女は前にセンター街で会ったときに“駅前の電車にいる”って言ってたっけ。それってここのことだったんだ。

鎖を置いたのはこの女か……。

まさか、あんなに長い鎖を持ち歩いていたんだろうか。

重さは１０ｋｇ以上ありそうに見えたけど。
長さだって５０メートルを超えてたはず。

この女は、なんだか得体が知れない。

普通じゃない。
もしかしてこいつが『将軍』か？

怖くなって、無言のまま逃げ出そうとした。

そこへ、鋭い声が飛んでくる。

//【セナ】
<voice name="セナ" class="セナ" src="voice/ch04/08000060sn">
「入れ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("１６");
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();

}