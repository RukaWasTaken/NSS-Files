//<continuation number="110">

chapter main
{

	$PreGameName = "boot_第一章";

	if($GameStart != 1)
	{
		$GameName = "ch01_009y_★優愛編_インターミッション０２Ｂ";
		$GameContiune = 1;
		$優愛ルート=true;
		$RouteON=true;
		Reset();
	}

	ch01_009y_★優愛編_インターミッション０２Ｂ();
}


function ch01_009y_★優愛編_インターミッション０２Ｂ()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//★優愛編

//２周目優愛編追加インターミッション２Ｂ

//優愛編突入フラグが立っている場合、“ch01_009_インターミッション２”を、以下のものに差し替え


//※※３６０以下
//アイキャッチ
//■インターミッション２Ｂ

//このインターミッション中のどこかでイベント絵使いたい
//■アイキャッチIN
	IntermissionIn();

	DeleteAll();
//	FadeDelete("*", 0, true);
	Request("レンズ１", UnLock);
	Delete("レンズ１");
	Request("レンズプロセス１", UnLock);
	Delete("レンズプロセス１");
//ＢＧ//渋谷駅前・昼
	CreateTexture360("back01", 100, 0, 0, "cg/bg/bg079_01_1_渋谷駅前_a.jpg");

//■アイキャッチOUT
	IntermissionIn2();

	CreateSE("SE01","SE_日常_雑踏02");
	MusicStart("SE01", 2000, 1000, 0, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
早朝の渋谷駅には、昼とは違う顔がある。

若者の姿は少なく、満員電車に揺られてきたスーツ姿の会社員たちが、駅から出て足早に渋谷の各方向へと散っていく。どこか気怠げで、でもせわしない雰囲気に包まれている。

その雰囲気は学生も同じだ。

ただ、翠明学園の生徒の姿はそれほど多くない。

渋谷駅から歩こうとすると、翠明学園は２０分ほどの距離がある。しかも途中、道玄坂を上っていかなければならない。

電車通学をしている翠明の生徒のほとんどは、最寄り駅である神泉で降りるのが普通だった。

だが、楠優愛はあえて、渋谷駅から歩くようにしている。
そのために少し早めに起きることも苦ではない。

渋谷の中心街は人が多くて息が詰まるが、道玄坂を上れば途端に通行人の数は減る。朝のすがすがしい空気の中を歩くのは、優愛は嫌いではなかった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//ニュースＯ−ＦＲＯＮＴ（※ニュース画面の字幕を『張り付け』を報じたものに変更してください）
	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg121_02_1_chnニュースO-FRONT_a.jpg");
	Fade("back02", 0, 0, null, true);
	Fade("back02", 1000, 1000, null, true);


	Delete("back01");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
スクランブル交差点の街頭ビジョンで、ニュースを見ることができるのも、優愛が渋谷駅から歩く理由のひとつだった。

今日も優愛は、信号待ちの間にいつものようにＯ−ＦＲＯＮＴの巨大街頭ビジョンを見上げ。

//【優愛】
<voice name="優愛" class="優愛" src="voice/chn03/00100010yu">
「……っ」

愕然とした様子で、息を呑んだ。
街頭ビジョンの画面内を、右から左へと字幕が流れていく。

『ニュージェネ第３の事件発生』というその見出しを読んで、
優愛が真っ先に思い浮かべた顔は、１人の少年の顔だった。
その少年とは、面識はない。喋ったこともない。

昨日の朝、学校でその顔を見ただけだ。
だが優愛にとって、“彼がニュージェネの犯人である”と確信するには、それでじゅうぶんだった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 2000, 0, null);

//ＢＧ//黒
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);
	Fade("Black", 1000, 1000, null, true);

	BGMPlay360("CH04", 1000, 1000, true);

	Delete("back*");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
前日の朝の出来事について、優愛はまざまざと脳裏に思い返すことができる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//学校廊下（モブなし）
	CreateTexture360("back03", 110, 0, 0, "cg/bg/bg019_02_1_学校廊下_a.jpg");
	FadeDelete("Black", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
前日の朝７時。
私立翠明学園の校舎。

まだ誰も登校してきていない無人の廊下を、優愛は早足で歩いていた。

その表情は厳しく、視線はまっすぐ前方に固定されたまま動かない。
足取りにはなんの迷いもなかった。ひとつの教室の前で、彼女は立ち止まる。

『２−Ｃ』という表示。
それを一度だけ見上げてから、優愛は躊躇なく扉を開いた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//学校教室・昼
	CreateSE("SE01","SE_日常_教室扉_開く");
	CreateSE("SE02","SE_じん体_動作_手_チョークで書く");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateTexture360("back04", 100, 0, 0, "cg/bg/bg017_02_0_教室_a.jpg");

	DrawTransition("back03", 500, 1000, 0, 100, null, "cg/data/right3.png", true);
	Delete("back03");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
そこは彼女のクラスではない。
優愛は３年生であって、本来ならこの教室に足を踏み入れる理由など
まったくなかった。

そう、本来なら。

今の彼女には目的がある。

無人の教室内をゆっくりと見回し、それから黒板の前に向かう。
白や赤、黄色などのチョークの中から、少しだけ吟味して、新品の白いチョークを手に取った。

//ＳＥ//黒板にチョークで字を書く
{	MusicStart("SE02", 0, 1000, 0, 1000, null, false);}
黒板に、わざと少し崩したような字でひとつの文章を書いていく――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//教室席視線（モブなし）
	CreateTexture360("back05", 100, 0, 0, "cg/bg/bg022_01_0_黒板その目_a.jpg");
	Fade("back05", 0, 0, null, true);
	Fade("back05", 1000, 1000, null, true);

	Delete("back04");

	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 0, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//◆独り言
//【優愛】
<voice name="優愛" class="優愛" src="voice/chn03/00100020yu">
「……その目、だれの目？」

自分が書いた文を、口に出してつぶやいてみる。
チョークをそっと置くと、もう一度教室内を見回して、

//◆独り言
//【優愛】
<voice name="優愛" class="優愛" src="voice/chn03/00100030yu">
「……あなたは、どんな反応をするのかしら」

誰にともなくつぶやく。

//◆独り言
//【優愛】
<voice name="優愛" class="優愛" src="voice/chn03/00100040yu">
「なんの反応もしない？　それとも、これを見て驚く？　もしも……慌てて消そうとするなら、それはつまり――」

無人の、静かな教室内に、優愛の押し殺したような声が響く。

{	Fade("Black", 5000, 1000, null, false);}
//◆以下、すべて優愛の口調はヤンデレバージョン
//◆以下、すべて独り言
//【優愛】
<voice name="優愛" class="優愛" src="voice/chn03/00100050yu">
「あなたが殺したっていう証拠よ」

//【優愛】
<voice name="優愛" class="優愛" src="voice/chn03/00100060yu">
「隠れて、見ているから」

//【優愛】
<voice name="優愛" class="優愛" src="voice/chn03/00100070yu">
「わたしは、見ているから」

//【優愛】
<voice name="優愛" class="優愛" src="voice/chn03/00100080yu">
「あなたは、わたしの顔なんてまったく知らないだろうけど、わたしは知ってるわ。知ってるの。あなたの顔を。知ってる。だから、わたしは、あなたを見ている」

//【優愛】
<voice name="優愛" class="優愛" src="voice/chn03/00100090yu">
「黒板に書かれたこの文を見て、あなたがどんな態度を取るのか。ちゃんと、見ておくから」

//【優愛】
<voice name="優愛" class="優愛" src="voice/chn03/00100100yu">
「ね、西條拓巳くん……」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//〜〜Ｆ・Ｏ
	CreateColor("Black", 1000, 0, 0, 1280, 720, "Black");
	Fade("Black", 0, 1000, null, true);
	Fade("Black", 1000, 1000, null, true);

	Delete("back*");
	CreateSE("SE03","SE_はいけい_すくらんぶる交差点ガヤ_鳩_LOOP");

//ＢＧ//ニュースＯ−ＦＲＯＮＴ（※ニュース画面の字幕を『張り付け』を報じたものに変更してください）
	CreateTexture360("back02", 100, 0, 0, "cg/bg/bg121_02_1_chnニュースO-FRONT_a.jpg");
	FadeDelete("Black", 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
優愛はきつく唇を噛む。

あの後、２−Ｃの生徒たちが登校してくる時間まで、屋上で時間を潰した。

予鈴の１０分前に２−Ｃの廊下前に戻り、優愛が書いた“その目だれの目？”に反応する生徒がいないか、教室の外からずっと監視していた。

そして、案の定、１人の男子生徒がひどく怯えた様子で“その目だれの目？”を消すのを見た。
その彼が、西條拓巳であるのも確認した。

//◆優愛の口調はヤンデレバージョン
//◆独り言
//【優愛】
<voice name="優愛" class="優愛" src="voice/chn03/00100110yu">
「わたしは知ってるわ。知ってるの。あなたよ。あなたしかいない」

//ＳＥ//信号の「ハトの鳴き声」
{	MusicStart("SE03", 0, 1000, 0, 1000, null, true);}
つぶやきは、ハトの鳴き声を模した合成音声によってかき消される。

スクランブル交差点の信号が、青に変わっていた。

止まっていた人の波が、一斉に動き出す。

けれど優愛は、他の人の邪魔になるのも構わずにしばらくその場で立ち尽くし、ひたすら街頭ビジョンの字幕を見上げ続けていた――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//〜〜Ｆ・Ｏ
	SetVolume360("CH*", 1000, 0, NULL);
	SetVolume("SE03", 1000, 0, null);
//アイキャッチ
//※拓巳視点に戻る
//※※３６０以上

//この後、“ch01_10_９月３０日火”へ

	ClearAll(2000);
	Wait(1000);
}

