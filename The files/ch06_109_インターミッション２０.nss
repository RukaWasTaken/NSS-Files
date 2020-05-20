//<continuation number="210">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_109_インターミッション２０";
		$GameContiune = 1;
		Reset();
	}

		ch06_109_インターミッション２０();
}


function ch06_109_インターミッション２０()
{

	$SYSTEM_last_text="第６章";

	if(Platform()!=100){
		Save(9999);
	}

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//Ｃｈａｏｓ；Ｈｅａｄ　第６章

//――――――――――――――――
//■第６章【Noah】

	ChapterIn("dx/mvE.avi");

		Delete("*");

		MusicStart("SE*", 2000, 0, 0, 1000, null, true);
		CreateSE("SE02","SE_はいけい_けいさつ署_LOOP");
		MusicStart("SE02", 3000, 1000, 0, 1000, null, true);

		//ＢＧ//渋谷警察署大会議室//昼
		CreateTexture360("背景１", 100, 0, 0, "cg/bg/bg095_01_1_警察署大会議室_a.jpg");

	ChapterIn2();

//１０月２７日（月）//日付は表示しない
//アイキャッチ
//■インターミッション２０

	Wait(2000);

	Stand("bu安二_スーツ_通常","hard", 200, @-150);
	FadeStand("bu安二_スーツ_通常_hard", 500, true);

	Wait(500);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
判安二は捜査本部の長い会議から解放されて、本来ならせいせいした気分になるはずだった。

だがこの日はそうも言っていられず、他の刑事から離れて窓際に行き、苛々した様子で携帯電話で後輩を呼び出しにかかる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE03","SE_日常_けい帯操作");
	SoundPlay("SE03",0,1000,false);
	Wait(4000);
	CreateSE("SE03","SE_日常_でんわ_呼びだし音_LOOP");
	SoundPlay("SE03",0,1000,true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601001]
今日の捜査会議に相棒の諏訪は姿を見せなかった。判としては“俺だってサボりたいのに、先輩を差し置いてどういうつもりだ”という気持ちがある。

諏訪は一見すると軽い印象の男だが、実際にはとても真面目で芯のある刑事だ。少なくとも判は彼のことを買っていただけに、今日のサボリは意外だった。

何度も連絡を取ろうとしたのだが、ずっと留守電になっている。

２日前、百瀬から少し物騒な話を聞いていただけに、判は妙な胸騒ぎが治まらずにいた。

今日は面倒なことが続く。

諏訪のこともそうだし、さっき会議でＧＥレートのことについて報告したら松永から“くだらん与太話に付き合っている暇はない”と一蹴されたという経緯もある。

――これ以上面倒事が起きないでくれよ。

{	DeleteStand("bu安二_スーツ_通常_hard", 500, true);}
判はうちわで自分の顔をあおぎつつ、小さくため息をついた。

{	SoundPlay("SE03",0,0,false);}
と、電話がつながり、後輩の声が聞こえてきた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	MusicStart("SE02", 1500, 600, 0, 1000, null, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//ＶＦ//電話の声
//※電波状態すごく悪い。セカンドメルト（地震）の影響
//◆「先輩ッスか！」
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/10900010su">
「せん……ッスか」

//【判】
<voice name="判" class="判" src="voice/ch06/10900020bn">
「バカ野郎！　どこほっつき歩いてやがる！」

電波状態がやけに悪い。いったい諏訪はどんな僻地にいるんだと、判は短い頭髪を掻きむしった。

//◆「すんません、今聞き込み中なんスよ。ちょっと自分なりに思うところがあって」
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/10900030su">
「すん……ん、今聞き……スよ。……んなりにお……って」

//【判】
<voice name="判" class="判" src="voice/ch06/10900040bn">
「ああ！？　なんだって！？　今どこだ！？」

判が怒鳴ると、電話の向こうで諏訪の声が聞こえなくなり、代わりにガサゴソという物音がしばらく続いた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//電波状況回復
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/10900050su">
「……どうッスか？　聞こえてまス？」

//【判】
<voice name="判" class="判" src="voice/ch06/10900060bn">
「ああ」

//【判】
<voice name="判" class="判" src="voice/ch06/10900070bn">
「それで、お前いったいどこに――」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/10900080su">
「いやあ、自分なりに思うところがあってッスね……いろいろ聞き込みを」

//【判】
<voice name="判" class="判" src="voice/ch06/10900090bn">
「お前なあ」

諏訪の独断専行は誉められた行為ではない。

だが、先輩である判自身も独断専行ばかりしているわけで、だとしたら自分のこれまでの行いが後輩に悪い影響を与えてしまったかもしれないと苦笑してしまう。

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/10900100su">
「もう少しで手がかりがつかめそうなんスよ」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/10900110su">
「ニュージェネの真犯人に関する、決定的な証拠ッス」

//【判】
<voice name="判" class="判" src="voice/ch06/10900120bn">
「真犯人？」

判は目の色を変えた。

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/10900130su">
「今はまだ内緒ッス。自分の考えが間違ってるかもしれないんで」

//【判】
<voice name="判" class="判" src="voice/ch06/10900140bn">
「とにかく、一度戻ってこい。分かったか？」

//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/10900150su">
「いや、自分もう少し調べてみるッスから！」

//【判】
<voice name="判" class="判" src="voice/ch06/10900160bn">
「はあ！？　お、おい、ちょっと待て！」

//◆「任せといてください」と言っている途中でいきなりぶっつりと途切れる
//【諏訪】
<voice name="諏訪" class="諏訪" src="voice/ch06/10900170su">
「大丈夫ッス！　任せと」

//ＳＥ//雑音。「ザー！」
//【判】
<voice name="判" class="判" src="voice/ch06/10900180bn">
「諏訪？　諏訪！」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//地鳴り
//画面エフェクト//揺れる

	MusicStart("SE02", 1000, 0, 0, 1000, null, true);

	CreateSE("SE02","SE_自然_じ鳴り_LOOP");
	MusicStart("SE02", 0, 1000, 0, 1000, null, true);

	Shake("背景１", 2000, 2, 2, 5, 5, 500, null, true);
	Shake("背景１", 5000, 5, 5, 10, 10, 500, null, false);
	CreateColor("色１", 150, 0, 0, 1280, 720, "Black");
	Fade("色１", 0, 0, null, true);
	Fade("色１", 1000, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
そのとき、足許がグラグラと揺れ出した。

//【判】
<voice name="判" class="判" src="voice/ch06/10900190bn">
「……地震か？」

揺れは徐々に激しくなる。
まともに立っていられないほどだ。

判はたまらずその場でしゃがみこんだ。

//【判】
<voice name="判" class="判" src="voice/ch06/10900200bn">
「大きいぞ！」

//最初は平然な顔をして他の刑事たちも、やがて事態の深刻さに気付いて次々とその場にしゃがんだり、テーブルの下に潜り込む。
最初は平然な顔をしていた他の刑事たちも、やがて事態の深刻さに気付いて次々とその場にしゃがんだり、テーブルの下に潜り込む。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE03","SE_衝撃_ガラス_割れる_発砲");
	CreateSE("SE04","SE_衝撃_どんがらがっしゃーん");
	CreateSE("SE05","SE_じん体_動作_足_蹴る_イス");
	CreateSE("SE06","SE_衝撃_とれーぶちまけ");
	SoundPlay("SE04",0,1000,false);
	Wait(500);
	SoundPlay("SE03",0,300,false);
	Wait(300);
	SoundPlay("SE05",0,500,false);
	Wait(500);
	SoundPlay("SE06",0,300,false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601004]
壁にかけられた時計、テーブルの上に置いてあった紙コップやペン、プロジェクターの装置。それらが次々と床へ落下し、激しい物音を立てる。

{	CreateSE("SE07","SE_衝撃_どんがらがっしゃーん");
	SoundPlay("SE07",0,500,false);}
会議室の上座にふたつほど並べられていたホワイトボードも倒れた。

――まるで乱気流に突っ込んだ旅客機だ。

判はそんな感想を抱いた。
地に足が付いていないような感覚。

身体全体が揺れによって左右に振り回される。

震度５か６くらいはありそうだった。

――ついに関東大地震が来たのか？
よりによって、こんなときに。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

	MusicStart("SE02", 1000, 1000, 0, 1000, null, true);

	CreateSE("SE03","SE_衝撃_衝撃音02");
	SoundPlay("SE03",0,1000,false);
	CreateColor("色２", 200, 0, 0, 1280, 720, "Red");
	Fade("色２", 0, 700, null, true);
	Fade("色２", 500, 0, null, true);

	Wait(300);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
直後、判は頭を殴られたような強いショックを受けた。たまらずうめき声を上げる。

誰かに物理的に殴られたわけではない。
強烈な頭痛だ。

//【刑事】
<voice name="刑事" class="刑事" src="voice/ch06/10900210kj">
「ぎゃあああああ！」

いきなり、会議室に絶叫が響き渡った。

歯を食いしばりつつ判が顔を上げると、所轄の刑事のひとりが頭を抱えて身もだえていた。

{	CreateSE("SE03","SE_じん体_動作_棚にぶつかり倒れる");
	SoundPlay("SE03",0,500,false);}
そしてバタリと人形のように力なく倒れてしまう。

他の刑事もほとんどが、苦しそうに顔を歪ませ、こめかみを押さえたり頭を抱えたりしている。

この経験したことのないような頭痛はなんなのか。

地震と関係があるのか、判には分かるはずもなく。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg095_02_1_警察署大会議室_a.jpg");
	Fade("背景１", 0, 1000, null, true);
	Fade("色１", 1000, 0, null, false);
	Shake("背景１", 1000, 8, 8, 5, 5, 500, null, false);
	Shake("背景１", 10000, 5, 5, 0, 0, 500, null, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601005]
やがて揺れは少しずつ収まり。
判はかすむ目で、窓の外を見た。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ホワイトアウト
	CreateTextureEX("背景２", 100, 0, -96, "cg/bg/bg154_01_1_渋谷の白い空_a.jpg");
	Fade("背景２", 500, 1000, null, true);

	Wait(500);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
乳白色の光が溢れている。

そのまぶしさに、判は目を開けていられなかった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//～～Ｆ・Ｏ
	CreateColor("色１", 150, 0, 0, 1280, 720, "White");
	CreateSE("SE03","SE_衝撃_衝撃音01");
	SoundPlay("SE03",0,500,false);
	Fade("色１", 0, 1000, null, true);
	DrawTransition("色１", 300, 0, 1000, 100, null, "cg/data/light6.png", true);

	Wait(500);

	SetVolume360("CH*", 2000, 0, null);
	SoundPlay("SE*", 2000, 0, false);

	ClearAll(2000);
	Wait(2000);


//■インターミッション２０終了
//アイキャッチ

}