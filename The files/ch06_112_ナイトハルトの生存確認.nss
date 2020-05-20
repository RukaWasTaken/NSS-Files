//<continuation number="100">




chapter main
{

	$PreGameName = "boot_第六章";

	if($GameStart != 1)
	{
		$GameName = "ch06_112_ナイトハルトの生存確認";
		$GameContiune = 1;
		Reset();
	}

		ch06_112_ナイトハルトの生存確認();
}


function ch06_112_ナイトハルトの生存確認()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

	Delete("*");
	ClearAll(0);

	CreateSE("SE環境","SE_日常_PC_はーどでぃすく_LOOP");
	SoundPlay("SE環境", 2000, 500, true);

	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg026_02_3_拓巳部屋_a.jpg");
	Fade("背景１", 2000, 1000, null, true);


	Wait(2000);

//※拓巳視点に戻る
//ＢＧ//拓巳の部屋

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
頭痛が相変わらず治らない。ＯＳの再フォーマットを終わらせるのに２時間近くもかかった。

途中、何度か痛みのせいで気を失ったせいだ。寝オチしたことはあるけど、本気で気絶したのは初めてだった。

それでも、２時間前に比べればだいぶ痛みも引いてきた。コーラを飲んでのどを潤し、気力を振り絞る。

倒れたベッドを元に戻し、床に足の踏み場を確保した。

身体に力が入らないからそれをするにもかなりの労力が必要だったけど、片付けておかないと部屋の外に出られない。

次に将軍の攻撃――だったかどうかは分からないけど――を受けたときに、閉じ込められて逃げられませんでした、なんてことになったら最悪だ。

逃げ道は確保しておかないと……。

ともかく片付けとＯＳの再フォーマットをなんとか終えた僕は、すぐさまＰＣに向かいエンスーをインストールした。バゼラードにログインしてみる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（エンスープレイ中）
	CreateSE("SE01","SE_日常_PC_マウスくりっく");
	CreateSE("SE100","SE_日常_PC_マウスくりっく");
	SoundPlay("SE01",0,1000,false);
	Wait(200);
	SoundPlay("SE100",0,1000,false);

	Wait(500);

	CreateSE("SE01","SE_日常_家具_イス_きしむ");
	CreateSE("SE36001","SE_日常_PC_マウスくりっく");
	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg156_01_1_PC画面Taboo地震情報_a.jpg");


	CreateMovie360("ナイトハルト", 100, Center, Middle, true, false, "dx/mvNH01.avi");	
	Fade("ナイトハルト", 200, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200010ta">
「や、やった……やった……！　ナイトハルトは消えてない……！　装備とかも全部無事だ。よかった……よかった……ぁ」

{	SoundPlay("SE01",0,1000,false);}
感動のあまり、イスから立ち上がって拳を振り上げようとしたけど、それすらもしんどくて、途中でやめた。

それでも、消えてしまったと思っていた自分の分身にまた会えたことは、すごく嬉しかった。

……さてと。

ホッとしたら、そもそもさっき起きたのはなんだったのか確かめたくなった。個人的には謝罪と賠償を要求したいくらいだ。

地震のようにも思えたけど、それだけじゃ説明できないことが多すぎる。

グリムがバゼラードにいないか探してみたけど、見つからなかった。

いつものチャットルーム――ブックマークも消えていたから、探すのに手こずった――に行ってみても、グリムはいない。こんな肝心なときにいないでどうするんだよ。

仕方なく、Taboo!のトップページへ行ってみた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（Taboo!）

	SoundPlay("SE36001",0,1000,false);

	Wait(300);

	Fade("背景１", 0, 1000, null, true);
	Fade("ナイトハルト", 0, 0, null, true);
	Delete("ナイトハルト");

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
『渋谷で死傷者２００人以上か』という速報が出ている。

やっぱり地震が起きたらしい。震度は５。死傷者数がやけに多い。２００人からさらに増える可能性が高いらしい。

他には、渋谷の空が一時的に白くなったとか、渋谷で巨大なキノコ雲が立ちのぼったとかの情報も出ているけど、地震との因果関係は分かってないみたい。

＠ちゃんでもこの地震のことが取り上げられていて、
『また渋谷か』『渋谷終わったな』
というようなレスがたくさん書き込まれている。

動画もアップされていて、スクランブル交差点の定点カメラの映像を見ることができた。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200020ta">
「これ……地震だけじゃない……よね……」

あのとき、僕はすさまじい頭痛に襲われた。頭痛なんてレベルのものじゃなかった。頭の中が沸騰しているような感覚だったんだ。

そして２時間以上が経った今でも、まだうずくような痛みと身体のだるさが残っている。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200030ta">
「電子レンジに閉じこめられたら、あんな風になるかもしれない……」

そう考えると、『将軍』による電磁波攻撃だったっていう僕の被害妄想的な思いつきも、あながち間違いじゃないのかもしれない……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//チャット参加音

	Wait(300);

	CreateSE("SE01","SE_日常_PC_ちゃっと_参加音");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
そのとき、ＰＣから聞き覚えのある音が聞こえてきた。これはチャットに誰かが入室したときに鳴る音だ。

グリムが入ってきたのかもしれない。詳しい話を聞いてみようと思って、僕はチャット画面へと目をやった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//――――――――――――――――――――――――――――――

//画面パンしてチャット画面表示

	CreateTextureEX("背景２", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	ChatMain(420,-54,"002");
//	Move("背景２", 0, @200, @0, null, true);
//	Move("box01", 0, @200, @0, null, true);
	Fade("box01", 500, 1000, null, false);
	Fade("背景２", 500, 1000, null, false);
//	Move("box01", 500, @-200, @0, Dxl3, false);
//	Move("背景１", 500, @-200, @0, Dxl3, false);
//	Move("背景２", 500, @-200, @0, Dxl3, true);


	CreateColor("チャット下地色", 1500, 0, 0, 1280, 720, "#252525");

	SetFont("ＭＳ ゴシック", 26, #FFFFD3, #000000, 500, LIGHTDOWN);
	CreateText("テキスト１", 1600, 1080, 280, Auto, Auto, "蒋軍さんが入室しました<br>現在のメンバー：２人");
//	Request("テキスト１", Smoothing);
	Request("テキスト１", NoLog);
	Request("テキスト１", PushText);
	Zoom("テキスト１", 0, 8000, 8000, null, true);
	Request("テキスト１", Erase);
	Request("テキスト１", Enter);
	WaitAction("テキスト１", null);
	Fade("テキスト１", 10, 1000, null, true);

	Wait(200);

	CreateSE("SE01","SE_衝撃_衝撃音01");
	SoundPlay("SE01", 0, 1000, false);

	Wait(1500);


//ウェブＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text005]
蒋軍さんが入室しました
現在のメンバー：２人
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#FFFFCC);
	SoundChat(0,0,false);
	TypeChat("0");

	Wait(100);

	FadeDelete("テキスト１", 500, true);
	FadeDelete("チャット下地色", 500, true);

	Wait(1000);

	BGMPlay360("CH01",2000,1000,true);

//ウェブＣＨＡＴ終了

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200040ta">
「ひっ……」

その名前を見て、思わずのどから悲鳴が漏れ出た。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//――――――――――――――――――――――――――――――

//ＣＧ//無人のスクランブル交差点に車椅子に乗った将軍
//フラッシュバックで一瞬表示
	CreateSE("SE01","SE_衝撃_ふらっしゅばっく");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	CreateTextureEX("back03", 10000, 0, 0, "cg/ev/ev052_01_3_将軍車椅子_a.jpg");
	Fade("back03", 0, 1000, null, true);
	Wait(1000);
	FadeDelete("back03", 400, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
この狙いすましたようなタイミング……。

やっぱりこいつ……僕の思考を盗み見てるのか！？

マウスを握る手が小刻みに震える。

全身が恐怖のあまり硬直し、頭の痛みすら吹き飛んでしまった。

『将軍』っていう文字さえ見るのがイヤなのに、モニタから目を離すことができない。

チャットルームを退室したかったけど、身体が意識から切り離されたかのようなショック状態のせいで、マウスを操作することもできない。

首筋に、チリチリとした感覚。
また、見られている。
“神の視線”だ……。

それとも神なんかじゃなくて“衛生軌道上からの、『将軍』の視線”か……？

うう……逃げ出したい……。

でもどこへ？　日本のどこにいたって捕捉されちゃうんだぞ……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//――――――――――――――――――――――――――――――

//ウェブＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text008]
蒋軍：久しぶり
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

	Wait(1500);

//ウェブＣＨＡＴ終了
//実はこの将軍はニセモノです。諏訪刑事が成りすましています。諏訪＝天成神光会信者

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
『将軍』の第一声はそれだった。

まるで久々に会った友人に挨拶するみたいな気軽さ。

でも僕は、断じて、こいつと、友達になった覚えなんてない。

僕はただただ唇を噛んで、モニタに映し出されている文字を見つめていた。

でもその『将軍』の書き込みがきっかけとなって、硬直していた身体の自由を取り戻し、すぐにケータイを手に握りしめた。

時間は１５時過ぎ。この時間はまだ授業中かもしれない。それでも梨深なら、梨深ならなんとかしてくれる……そう信じるしかない。

僕は、ほんの数件しか登録されていないアドレス帳から、梨深のケータイ番号を呼び出した。

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200050ta">
「はあ、はあ……た、助けて……梨深……」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//――――――――――――――――――――――――――――――

//ＳＥ//ケータイのボタン操作

	CreateSE("SE01","SE_日常_けい帯操作");
	SoundPlay("SE01", 0, 1000, false);

	Wait(3500);
//ＳＥ//電話呼び出し音
//※呼び出し音しばらく続く

	CreateSE("SE01","SE_日常_でんわ_呼びだし音_LOOP");
	SoundPlay("SE01", 0, 1000, true);

//ウェブＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text010]
蒋軍：僕のことキライ？
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//ウェブＣＨＡＴ終了

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200060ta">
「り、梨深……は、やく……かはぁっ、はあぁっ、出て……」

息が苦しい。冷静に物事を考えられない。

梨深は出てくれない。電話の向こうでは、無味乾燥な呼び出し音が鳴り続けている。

どうしてだよ、
いつも僕のピンチには颯爽と現れてくれたじゃないか……
どうして今に限って出ないんだよ……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//――――――――――――――――――――――――――――――

//ウェブＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text012]
蒋軍：プレゼントを贈るよ
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

//ウェブＣＨＡＴ終了

	Wait(1500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text013]
プレゼント？

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//――――――――――――――――――――――――――――――

	CreateSE("SE回想in","SE_衝撃_衝撃音02");
	SoundPlay("SE回想in",0,1000,false);

	CreateColor("回想フラッシュ", 2100, 0, 0, 1280, 720, "WHITE");
	Request("回想フラッシュ", AddRender);
	Fade("回想フラッシュ", 100, 1000, null, true);
	CreateTexture360("背景１", 2000, 0, 0, "cg/ev/ev006_01_3_グロ画像_a.jpg");
	Fade("回想フラッシュ", 500, 0, null, true);

	Wait(1000);

	Fade("回想フラッシュ", 100, 1000, null, true);
	Delete("背景１");
	Fade("回想フラッシュ", 1500, 0, null, true);
	Delete("回想フラッシュ");
	Wait(500);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601013]
//ＣＧ//グロ画像
//フラッシュバックで一瞬表示
また、あんなのを送りつけてくる気……！？

それで今度こそ僕をニュージェネの真犯人に仕立て上げる気なんだ！

いやだ、そんなのいやだ……僕は犯人じゃない！

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200070ta">
「はぁっ、くはぁっ、はあっ……」

水から上げられた魚にでもなった気分だ。酸素が足りない。頭がぼうっとしてくる。

一縷の望みは梨深だけ。

ますますきつくケータイを握りしめ、僕は祈るように電話の向こうに意識を集中させた。

//ＳＥ//電話繋がる
//おがみ：SE携帯繋がる音ダミー
{	CreateSE("SE01","SE_日常_でんわ_ぶつっと切れる");
	SoundPlay("SE01", 0, 1000, false);
	Wait(500);
	SoundPlay("SE01", 0, 0, false);}
繋がった！

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200080ta">
「た、たす、助けて――」

//【ケータイアナウンス】
<voice name="ケータイアナウンス" class="ケータイアナウンス" src="voice/ch06/11200090ia">
「留守番電話サービスに、お繋ぎします――」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,0);//――――――――――――――――――――――――――――――

	Delete("@text013");

	Wait(500);

//ウェブＣＨＡＴ開始

//――――――――――――――――――――――――――――――――――――――
<PRE @box01>
[text014]
蒋軍：喜んでもらえると嬉しい
</PRE>
	SetChat($SYSTEM_present_preprocess,$SYSTEM_present_text,#AAFF2D);
	SoundChat(0,0,false);
	TypeChat("0");

	Wait(500);

//ウェブＣＨＡＴ終了

	CreateSE("SE01","SE_日常_けい帯_留守でん");
	SoundPlay("SE01", 0, 1000, false);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text015]
留守電……だって……？
そんな……。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//――――――――――――――――――――――――――――――

//ＳＥ//ケータイ切る「ピッ」
	CreateSE("SE01","SE_日常_けい帯ボタン押す");
	SoundPlay("SE01", 0, 1000, false);

	Wait(500);

	SetVolume360("SE*", 200, 0, null);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601015]
落胆して、電話を切る。
自分の二の腕を抱きしめた。

身体がいつの間にか震えていた。

僕は自分で思っている以上に、『将軍』のことを恐れている……。

当たり前だ！

こいつは、障害者を装ってあんな残忍な事件を５件も起こした殺人鬼なんだぞ！

そして次に狙われているのは、僕なんだ……！

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch06/11200100ta">
「うう……助けてよぅ……」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	SetTrigger("２５");
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume360("CH*", 500, 0, null);

//	Fade("box01", 0, 1000, null, true);

	EndTrigger();




}