//<continuation number="150">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_123_将軍からのメール";
		$GameContiune = 1;
		Reset();
	}

		ch06_123_将軍からのメール();
}


function ch06_123_将軍からのメール()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


	Delete("*");
	ClearAll(0);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 2000, 1000, null, true);

	CreateSE("SE01","SE_日常_PC_はーどでぃすく_LOOP");

	MusicStart("SE01", 4000, 500, 0, 1000, null, true);
	Wait(2000);


//※拓巳の視点に戻る
//ＢＧ//拓巳の部屋

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
地震のことは気になったけど、僕にとってはそれ以上に『将軍』のことで頭がいっぱいだった。

頭痛はもうかなりおさまったけど、不安はずっと頭の中を占めていて、ひとりでいるとどんどん鬱になっていく。

梨深からの連絡はいまだにない。

僕の方から電話をかけてみたけど、やっぱり留守電のままだった。

これまでなら、梨深は間違いなく僕のところに颯爽と現れて、
“大丈夫だよ”って安心させてくれたのに。

どうして今日は、来てくれないんだ……。
ずっと一緒にいてあげるって、言ってくれたじゃないか。

歯噛みしつつ、不安から逃れようと僕はＰＣの再設定に没頭した。

まずは、メールソフトを一から設定し直すことにする。

最初に１回やって以降はまったく手を付けてなかったから、どう設定すればいいのかなんて覚えていない。

メールソフトやプロバイダの説明書がどこにあるかっていうところから始めなくちゃならなかった。

気付けば、大した作業もしてないのに汗だくになっていた。途中、何度もイライラで投げ出したくなった。

それでも、１時間（そのうち説明書を探すのに３０分）かかって、ようやくメールが復旧。

さっそくメールチェックしてみる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（メールソフト）

	CreateSE("SE02","SE_日常_PC_マウスくりっく");
	SoundPlay("SE02", 0, 1000, false);

	Wait(500);

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg159_01_1_PC画面メールソフト_a.jpg");
	Fade("背景２", 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【星来】
<voice name="星来" class="星来" src="voice/ch06/12300010se">
「メールだよ〜、ぼけなす♪」

ああ……やっとこの声が聞けた……。
やっぱりこれを聞くとホッとする。報われた気分だよ……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//メールソフトの受信トレイ画面を拡大
//※来ている８通のメールのタイトルと送信者が読めるように
//※以下、件名と送信者リスト
//『ロリエロ女子大生とハメハメ！／ＫＥＮＺＯ』
//『夫に浮気されました／瑠璃子』
//『その目だれの目？／ななみ』
//『急募！　定員２０名！／information』
//『昨日は楽しかったョ♪／知花』
//『謝礼額を提示されました／ＳＹ銀行』
//『頭がフットーしそうなＳＥＸだよぉっ／ＳＨＩＮ』
//『変態な私とセフレになって／まりあ』


	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg159_02_1_PC画面メールソフト_a.jpg");
	Fade("背景１", 500, 1000, null, true);

	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
新着メールは８通来ていた。
どれも迷惑メールだ。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg159_01_1_PC画面メールソフト_a.jpg");
	Fade("背景２", 500, 1000, null, true);

	Wait(500);

//イメージＢＧ//ＰＣ画面（メールソフト）

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300020ta">
「…………」

その迷惑メールに紛れて、

気になる件名の、

そして、気になる差出人名の、

メールがあった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	Wait(500);

//イメージＢＧ//メールのタイトルと送信者名『その目だれの目？』『ななみ』を大きく表示（走査線やドットが見えるくらいに）
//ＳＥ//心臓の鼓動
	CreateTextureEX("背景１", 100, center, 96, "cg/bg/bg159_03_1_PC画面メールソフト_a.jpg");
	Fade("背景１", 0, 1000, null, true);

	CreateSE("SE02","SE_じん体_心臓_鼓動");
	SoundPlay("SE02", 0, 1000, false);

	Wait(3000);

//ＢＧイメージでしょうか？
//おがみ：イメージＢＧの為コメントアウトしました
//『その目だれの目？／ななみ』


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
//◆うめく
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300030ta">
「…………」

たまらずうめいてしまう。

なんだ、これ……。
七海のいたずらか？

だとしたら最低だ。本気でぶん殴ってやりたい気分だ。

……いや、ちょっと待った。

七海のメールがここに届くはずはない。

今まで七海が僕のＰＣのメアドに連絡してきたことなんてなかった。

さっきだってケータイにメールしてきたばかりだ。

そもそも僕はあいつにＰＣのメアドを教えていない。

偶然の一致？
たまたま？

“ななみ”なんてありふれた名前だし。

“その目だれの目？”っていう言葉だって、今や流行し過ぎてどこででも使われてるじゃないか。

迷惑メールのタイトルに使われたってなんにもおかしなことなんてない……。

とりあえず、中身を読んでみることにした。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(0,0);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300040ta">
「えーっと、けっこうな長文だな……」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300050ta">
「“さっきはチャットで話ができて楽しかったよ”」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300060ta">
「“ちなみに送信者の名前はダミー”」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300070ta">
「“僕の名前は、将軍だよ”……」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//心臓の鼓動
	CreateSE("SE03","SE_衝撃_衝撃音02");
	SoundPlay("SE03", 0, 1000, false);

	CreateSE("SE02","SE_じん体_心臓_鼓動_LOOP");
	SoundPlay("SE02", 0, 1000, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300080ta">
「え……？」

『将軍』って、まさか……

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300090ta">
「し、しょう、『将軍』が、僕のメアドを知ってるはずが……」

でも……
もしも、『将軍』が“僕の思考を盗撮してる”なら……？

メールアドレスを割り出すくらい……造作もないことかもしれない……。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300100ta">
「ウ、ウソ……でしょ……」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//――――――――――――――――――――――――――――――

	BGMPlay360("CH01",1000,1000,true);

/*
//以下、ＢＧメール内容につきまして、コメントアウト
//イメージＢＧ//ＰＣ画面（メール画面）
//※以下、メール内容
//おがみ：西条＞画像要注意

さっきはチャットで話ができて楽しかったよ。
ちなみに送信者の名前はダミー。

僕の名前は、将軍だよ。

あやせさんが助かってよかった。
ニュージェネ新作ネタの犠牲者として使おうかとも思っていたけど、自殺編もありかなって。
でもさすが拓巳くん、ハイスコア更新だ。
まったく恐れ入るよ。やっぱりキミは特別だ。

さて、次は西條七海ちゃんの番だね。
兄妹だからドラマチックな展開になるといいんだけど。
地震のせいで今、渋谷はかなり殺伐としている。それを吹き飛ばせるほどの感動の結末になるかどうかは、キミ次第だ。

そろそろ丸腰でクエストをこなすのも大変になってきただろう？
キミは勇者なんだから、勇者の剣を手に入れたい気分じゃないか？
期待していてくれ。

では七海ちゃん救出クエストを始めよう。
今日の２１時、Ｏ−ＦＲＯＮＴの屋上まで来てほしい。
ＴＶに映る予定だから、くれぐれも勇者らしい格好で来てくれ。

Ｐ．Ｓ．　ところでプレゼントは受け取ってくれた？

将軍

＜終了＞

//※以上、メール内容
//以上、ＢＧメール内容につきまして、コメントアウト
*/


//※このメールの差出人もニセモノの将軍です。正体は諏訪刑事。
//Ｏ−ＦＲＯＮＴ＝Ｑ−ＦＲＯＮＴのこと


//ＢＧ//拓巳の部屋


	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg159_04_1_PC画面メールソフト_a.jpg");
	Fade("背景２", 500, 1000, null, false);

	Wait(3000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
なに……これ……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//――――――――――――――――――――――――――――――

	Move("背景２", 2000, @0, @-256, AxlDxl, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601008]
全文を読んで、馴れ馴れしい文体に逆にゾッとした。

こいつ……こいつ……頭おかしいよ……。
なんで……こんなこと……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//――――――――――――――――――――――――――――――

	Move("背景２", 2000, @0, @-256, AxlDxl, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3602008]
しかもクエストとかハイスコアとか……まるでゲーム感覚だ……。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300110ta">
「ぼ、ぼ、ぼく、僕は、勇者なんかじゃ……ない……ナイトハルト……じゃない……」

ついに僕は殺されるんだ……。

逃げたい……逃げたいよぅ……。

梨深……梨深に、守ってもらわなくちゃ……

どうして連絡が付かないんだ。

地震に巻き込まれてケガをしたのか？

でもさっき三住くんに会ったときはなにも言ってなかったぞ。

ケータイを手に取り、梨深からの着信とかメールが来ていないか確かめてみる。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300120ta">
「来て……ない……」

梨深は、いったいどこに……

そこでハッとした。

メールの着信ボックス。
その一番上には、さっき届いた七海からのメールが表示されている……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//――――――――――――――――――――――――――――――

//イメージＢＧ//拓巳のケータイ

	Wait(500);

	CreateSE("SE回想in","SE_衝撃_衝撃音02");
	SoundPlay("SE回想in",0,1000,false);

	CreateColor("回想フラッシュ", 2100, 0, 0, 1280, 720, "WHITE");
	Fade("回想フラッシュ", 0, 0, null, true);
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	CreateColor("回想明度", 150, 0, 0, 1280, 720, "WHITE");
	Fade("回想明度", 0, 300, null, true);
	CreateTexture360("背景１", 100, 0, 0, "cg/bg/bg157_02_1_七海メール_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);

	Wait(2000);

/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//以下、メール文章ですがＢＧ指定がないためテキストで括ります
//※以下、七海からのメール
From : nana-iiko-iiko@waves.ne.jp
Subject : 今日学校で！

今日学校ですごいことあった！
飛び降り自殺未遂だよ！　ビックリしたし、怖かった……。ｸｽﾝ（’_’、）
あの人大丈夫だったのかな……。
おにぃはあのとき学校いた？
あと地震もすごかったよね。ナナ、めちゃ×２頭が痛くなったんだけど、あれってなんだったんだろ？(；＿；？）


//※以上、七海からのメール
//以上、メール文章ですがＢＧ指定がないためテキストで括ります

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
*/

//ＢＧ//拓巳の部屋

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
な、七海……大丈夫……かな……？

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//――――――――――――――――――――――――――――――

	Fade("回想フラッシュ", 100, 1000, null, true);
	Delete("背景１");
	Delete("回想明度");
	CreateTexture360("背景２", 100, 0, -512, "cg/bg/bg159_04_1_PC画面メールソフト_a.jpg");
	Fade("回想フラッシュ", 1500, 0, null, true);
	Delete("回想フラッシュ");
	Wait(500);

	CreateTextureEX("七海携帯番号", 100, 0, 0, "cg/bg/bg188_01_3_携帯電話七海表示_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text110]
もう一度、『将軍』からのメールを始めから読み直した。

{	Wait(500);}
『さて、次は西條七海ちゃんの番だね』

『では七海ちゃん救出クエストを始めよう』

こ、これって……
これってどういう意味だ……！？

と、とにかく七海に……連絡してみよう……。

ケータイのアドレス帳を開く。
登録されている電話番号はたったの３件。

実家、梨深のケータイ、そして七海のケータイ。

七海って、いつもいつも、顔を合わせるたびに、電話よこせってうるさいよね。

しょ、しょうがないから今日こそ電話してやろう。

だから、ちゃ、ちゃんと出ろよ……。
出なかったら、もう二度と電話してやらないからな……。

地震でケガして出られないとか、そんな言い訳は許さないぞ。

{	CreateSE("SE03","SE_日常_けい帯操作");
	SoundPlay("SE03", 0, 1000, false);}
七海の番号を表示させて、発信ボタンを押す。
耳にケータイを当てる。

{	Fade("七海携帯番号", 200, 1000, null, true);
	WaitPlay("SE03", null);}
なんの反応もない。
呼び出し音がすぐ鳴り始めてくれない。

ケータイで電話をかけるときは、こんな風に少し間があるのは分かっていた。でも今は、その無音の時間が永遠にも感じられて、すごく苛つく。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

	CreateSE("SE03","SE_日常_でんわ_呼びだし音_LOOP");
	CreateSE("SE04","SE_日常_けい帯_着信音_七海2");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300130ta">
「は、早くしてよぅっ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//――――――――――――――――――――――――――――――

	SoundPlay("SE03", 0, 1000, true);
	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601011]
//ＳＥ//電話呼び出し音（ぷるるるるる）
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300140ta">
「よ、よし、繋がった……！」{	Wait(2000);
	SetVolume360("CH01", 500, 0, null);
	Wait(1000);
	SoundPlay("SE04", 0, 500, true);
	SoundPlay("SE02", 200, 0, false);
	Wait(2000);}<K>

//ＳＥ//七海のケータイの着信音（かわいい着メロ）
//※↑箱の中に入っているので少しだけくぐもったような音で
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/12300150ta">
「……！？」

え？
あれ……？

この音……なんだ……？

耳元から自分のケータイを離してみる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SoundPlay("SE01", 500, 0, true);
	SoundPlay("SE03", 1500, 0, true);
	SoundPlay("SE04", 1000, 800, true);
	Wait(1000);

//ＳＥ//電話呼び出し音ＯＦＦ
//※七海のケータイの着信音だけが聞こえている

	CreateTexture360("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	FadeDelete("七海携帯番号", 1000, 200, null, true);

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
聞き覚えのないメロディが、部屋の中に響き渡っている。

これって、もしかして……ケータイの着信メロディ？

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601012]
誰の、
ケータイが、
鳴ってるんだ？

タイミング的には……どう考えても……

ブルブルと首を振る。

七海のケータイの着信音なんて、僕は聞いたことがない。だからこのメロディが、七海のケータイのものだっていう証拠はどこにもないんだ！

僕は怖くなって、もう一度自分のケータイを耳に押しつけた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("２７");
	TypeBegin();//――――――――――――――――――――――――――――――

	EndTrigger();
	
}