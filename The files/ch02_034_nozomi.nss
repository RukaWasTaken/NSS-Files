//<continuation number="30">



chapter main
{

	$PreGameName = "boot_第二章";

	if($GameStart != 1)
	{
		$GameName = "ch02_034_NOZOMI";
		$GameContiune = 1;
		Reset();
	}

		ch02_034_NOZOMI();
}

function ch02_034_NOZOMI()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg079_01_2_渋谷駅前_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	CreateSE("SE01","SE_日常_雑踏01");
	MusicStart("SE01", 1000, 1000, 0, 1000, null, true);


	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
//ＢＧ//渋谷駅前//夕方
渋谷に戻ってきた頃には、夕方になっていた。病院は一応渋谷区内だけど、駅としては代々木の方が近いから、通うには電車に乗るのが一番早い。

でも山手線は相変わらず人だらけで、たった二駅だけど往復するだけですごく疲れる。

これ以上は電車に乗るのが苦痛だったから、渋谷駅を出てベースまで歩くことにした。

それにしても駅前は人が多すぎる。
人だかりは嫌いだ。頭がぐるぐる回りそうになる。

長居したくないので、足早にスクランブル交差点を抜けようとした。

でもここは、まっすぐ歩くことすら困難。

ちょっとでもフラフラ歩こうものなら、すれ違う人や追い抜いていく人にぶつかってしまう。

//わざと「おねいさん」です
しかも、ティッシュ配りの連中が行く手を塞ぐようにして、
強引にポケットティッシュを差し出してくるんだ。

僕はうんざりしながら一人目は無視し、二人目は割とかわいいおねいさんだったから受け取った。

ホント、邪魔だよなあ、ティッシュ配り。そんな道の真ん中に立ってるんじゃない。
まあ、タダでもらえるならもらっておくけど。

//イメージＢＧ//献血チラシの入ったポケットティッシュ
受け取ったポケットティッシュには、赤い紙に白字で文章だけが書かれているチラシが入っていた。

やけにおどろおどろしいなあ。
こんな色づかいはなかなか見ないぞ。

歩きながら、なんとなく読んでみる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//――――――――――――――――――――――――――――――

//以下、ティッシュに入っているチラシの文面
//※↓最初の一行だけフォントサイズ大きめ
//Ｂ型の血液が不足しています！
//渋谷区では現在、Ｂ型の輸血用血液が非常に不足しております。
//このままでは、輸血を必要とする方へじゅうぶんな量の血液をお届けすることが困難であり、最悪の場合、死者が出る可能性もあります。
//あなたの献血へのご協力がなければ、彼の生命はないのです。是非、井乃頭線渋谷駅構内の献血会場までお越しください。
//以上、ティッシュに入っているチラシの文面
//井乃頭線＝井の頭線
//チラシの文章はわざと「ちょっと違和感がある」ような内容にしています。２章後半への伏線
//ＢＧ//渋谷駅南口歩道橋//夕方
	CreateTexture360("ティッシュ", 110, 0, 0, "cg/bg/bg116_01_1_ポケットティッシュ_a.jpg");
	Wait(1000);
	Delete("背景１");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601001]
献血のチラシだった。それを読んで、さっき病院で書いたチェックシートのことを思い出す。

４年前は、あんなものを書いた記憶はない。
もしかすると最近になって診察方法が変わったのかもしれない。

それなのに、なぜかあのチェックシートに見覚えがある。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTexture360("back03", 100, 0, 0, "cg/bg/bg082_01_2_渋谷駅南口歩道橋_a.jpg");
	FadeDelete("ティッシュ", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601002]
既視感――デジャヴ。
最近、こんなのばっかりだ。

自分の身体も心も思い通りに行かないっていうのが、すごく気持ち悪い。
だから、このデジャヴの正体をなんとか突き止めようと、僕は自分の記憶を掘り返してみる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 2000, 300, true);

	Wait(500);

	CreateColor("色１", 150, 0, 0, 1280, 720, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 500, 1000, null, true);
	Delete("back03");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
週に一度ぐらいのペースで、母さんに連れられて病院へ通う日々だった。
僕はどんなときでもただひたすら口をつぐみ、首を上下か左右に動かすだけの意思表示しかしなかった。

最初はごく普通の診察室で診てもらっていたけど、僕にまったく快復する気配がないから、そのうち別の部屋へ通されるようになった。

そこはカウンセリングルームとでも言うべき部屋で、ソファがあったりぬいぐるみがたくさん置いてあったりと、患者がリラックスできることを第一に考えた空間だった。

高科先生は誰も責めたりせず、根気強く僕を治療しようとしてくれた。喋れないんじゃなくて喋らないだけっていうことは、先生しか見抜いてなかった。

母親はわざとらしい明るい声で僕にあれこれ話しかけてきていた。

いつも爽やかな笑顔で迎えてくれる高科先生。
看護師さんたちも優しかった。
それに――

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03400010ta">
「ん……？」

それに……
その部屋にはいつも、もうひとり、誰かがいたような気がする。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＣＧ//スーツ姿の男（顔は見えない）
//セピア色
	CreateTexture360("背景２", 100, center, middle, "cg/ev/ev050_01_1_受診小学生拓巳_a.jpg");

	Fade("色１", 1000, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
そう、その人は真っ黒のスーツという、病院にはひどく場違いな格好をしていた。

僕と同じくらい無言で、声を聞いたことすらない。いったい何者だったのか、最後まで分からなかった。病院の医師っていう雰囲気でもなかったし、いつもひとり離れた場所に立って窓の外を眺めていた。

僕は心の中でこっそり“のぞみさん”って呼んでた。別にそのスーツ男がそう名乗ったからじゃない。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03400020ta">
「『ＮＯＺＯＭＩ』……」

スーツ男の胸元には、いつも必ず小さなバッジがついていた。

そこに『ＮＯＺＯＭＩ』って書いてあったんだ。
ロゴみたいなデザインだったから、きっと名札じゃないんだろうけど。

そう、さっきのチェックシートにも、その『ＮＯＺＯＭＩ』っていうロゴが印刷してあった。

どこかで見たことがあるような気がしてたんだけど、やっと思い出したよ。
ようやく少しすっきりした。

それにしても『ＮＯＺＯＭＩ』ってなんだろう？
企業名なのは確かだろうけど。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch02/03400030ta">
「のぞみさんっていう美人女社長が設立した、カウンターテロ組織とか。ふひひひ、マンガみたいだ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Fade("色１", 1500, 1000, null, true);
	Delete("背景２");
	SoundPlay("SE01", 3000, 0, false);

	Wait(2000);

	CreateTexture360("背景１", 100, 0, 0, "cg/bg/bg005_01_3_KURENAI見上げ_a.jpg");
	Fade("色１", 1500, 0, null, true);

	Wait(2000);

	Fade("色１", 1000, 1000, null, true);

	Wait(1000);

	ClearAll(0);

//ＢＧ//拓巳の部屋
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_05_3_chn拓巳部屋_a.jpg");
	Fade("背景１", 1000, 1000, null, true);

	CreateSE("SE01","SE_日常_PC_はーどでぃすく_LOOP");
	MusicStart("SE01", 3000, 500, 0, 1000, null, true);

	Wait(1500);

	CreateSE("SE02","SE_日常_PC_マウスくりっく02");
	SoundPlay("SE02", 0, 1000, true);

	CreateTextureEX("検索", 100, 0, 0,"cg/bg/bg011_01_1_検索欄UP_a.jpg");
	Fade("検索", 0, 1000, null, true);


	Wait(1000);

	CubeRoom3("ルーム", 100, 0);
	Fade("ルーム", 0, 0, null, true);
	Delete("背景１");


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//〜〜Ｆ・Ｏ
//ＢＧ//拓巳の部屋
ベースに帰ってきて、さっそくネットで『ＮＯＺＯＭＩ』を検索してみた。でも、逆にたくさん出てきて、どれかひとつに特定することなんてできなかった。

まあ、普通に考えれば、のぞみさんは例のチェックシートを作っている会社の人で、あの病院に売り込みに来た営業マン、っていうところかな。

それで最近になってやっと採用されて、僕も今日はそれを書かされた……と。

いや、さすがにそれはないよ。
患者の診察に、そういう外部の人が同席するなんて聞いたことがない。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateColor("色１", 100, 0, 0, 1280, 720, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 500, 1000, null, true);
	Delete("検索");
	SoundPlay("SE02", 500, 0, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601004]
結局、のぞみさんって何者だったんだろう……。
心に引っかかる記憶が出てきて、僕はまたうんざりした。

{	CreateSE("SE02","SE_日常_家具_イス_きしむ");
	SoundPlay("SE02", 0, 1000, false);
	Fade("ルーム", 0, 1000, null, true);
	Fade("色１", 500, 0, null, false);
	Rotate("ルーム", 0, @10, @0, @0, AxlDxl, true);
	Rotate("ルーム", 500, @-10, @0, @0, AxlDxl, true);}
とにかく既視感の正体についてははっきりした。
来週、記憶の件で今度こそちゃんと先生に質問するって決めた。
後は学校なんて行かずに引きこもっていよう。

僕を傷つけようとしているヤツらがいる学校なんかに、行ってられない。ホントはあんまり『最低登校シフト表』で組んだスケジュールを崩したくはないけど……命には代えられない。

『ＮＯＺＯＭＩ』探しはそこで切り上げて、＠ちゃんねるで面白そうなスレがないか探してみる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_日常_PC_マウスくりっく");
	SoundPlay("SE02", 0, 1000, false);
	Wait(500);
	CreateTexture360("背景１", 100, center, middle,"cg/bg/bg118_01_3_掲示板速報_a.jpg");
	Delete("ルーム");
	Delete("色１");
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601005]
ニュース板は、『ニュージェネ』ほぼ一色だった。

エンスー板でも『ニュージェネの犯行をエンスーで再現してみる』スレなどがあって、僕はいい加減うんざりした。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	ClearAll(200);


}
