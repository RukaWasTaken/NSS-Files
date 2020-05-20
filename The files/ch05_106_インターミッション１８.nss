//<continuation number="860">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_106_インターミッション１８";
		$GameContiune = 1;
		Reset();
	}

		ch05_106_インターミッション１８();
}


function ch05_106_インターミッション１８()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();


//アイキャッチ
//■インターミッション１８
//１０月２５日（土）//日付は表示しない
//ＢＧ//信用調査会社フリージア・社内
//場所・渋谷桜丘町

	IntermissionIn();

	Delete("*");

	CreateTextureEX("back03", 100, 0, 0, "cg/bg/bg069_01_1_フリージア社内_a.jpg");
	Fade("back03", 0, 1000, null, false);

	IntermissionIn2();

/*森島SEダミー*/
	CreateSE("SE10","SE_はいけい_ふりーじあ社内_LOOP");
	MusicStart("SE10", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
そのオフィスには、埃の匂いが漂っていた。

少し古い雑居ビルの２階。

フロアの奥にある壁一面の窓から陽光が射し込み、舞い踊る埃をさながらパウダースノーのように見せている。

その窓に貼られた『信用調査　フリージア』という文字が、窓際のデスクに影となって落ちていた。

デスクは全部で２０個ほどが隙間なくびっしりと並べられていた。
どれも資料と思しき紙やファイルが山積みされて崩れそうになっており、その光景は出版社を思わせる。

ほとんどには机の主が不在で、社内にいるのはせいぜい５～６人だ。

けれどその理由は、今日が土曜日だからということでは決してない。

その証拠に、入り口横の壁に張り付けられているホワイトボードの行動表には、びっしりと予定が書き込まれていた。

判安二が、その調査会社の扉を開けたのは、昼休みも終わろうという時間のことだった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	CreateSE("SE01","SE_日常_ふりーじあどあ開ける");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	Stand("st安二_スーツ_通常","hard", 300, @+200);
	FadeStand("st安二_スーツ_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text3601001]
ノックもせずに入ってきたにもかかわらず、社員は誰もそれをとがめようとしない。

{	CreateSE("SE01","SE_日常_ふりーじあどあ閉まる");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);}
判もまた、さも当然のように『おーっす』と挨拶の言葉をかけ、まっすぐ一番奥――窓際の席でノートＰＣにかじりついている、恰幅のいい女性のところへ向かう。

{	Stand("st安二_スーツ_通常","normal", 300, @+200);
	FadeStand("st安二_スーツ_通常_normal", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch05/10600010bn">
「よう、モモちゃん。元気？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Stand("st克子_スーツ_通常","hard", 200, @-200);
	FadeStand("st克子_スーツ_通常_hard", 500, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
//ＣＨ//百瀬
モモちゃんと呼ばれた女性――フリージアの社長、<RUBY text="ももせ">百瀬</RUBY><RUBY text="かつこ">克子</RUBY>が、視線をＰＣのモニタに据えたままうんざりした顔をする。

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600020mm">
「バンちゃん、また来たの……」

//【判】
<voice name="判" class="判" src="voice/ch05/10600030bn">
「また来ましたよ、と。ニュージェネについての新ネタ、ない？」

{	Stand("st克子_スーツ_通常","angry", 200, @-200);
	FadeStand("st克子_スーツ_通常_angry", 300, true);
	DeleteStand("st克子_スーツ_通常_hard", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600040mm">
「ったく。私は忙しいのよ。抱えてる案件がごまんとあるの」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600050mm">
「ウチみたいな零細企業は、土日返上で仕事しなくちゃいけないの。分かる？」

そこでようやく百瀬は顔を上げた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Stand("st安二_スーツ_通常","pride", 300, @+200);
	FadeStand("st安二_スーツ_通常_pride", 300, true);
	DeleteStand("st安二_スーツ_通常_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
判のニヤけた顔を見て、額に手を置き小さく首を振る。

{	Stand("st克子_スーツ_通常","hard", 200, @-200);
	FadeStand("st克子_スーツ_通常_hard", 300, true);
	DeleteStand("st克子_スーツ_通常_angry", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600060mm">
「ここは警察の秘密組織でも子会社でもないって、何度も言ってるでしょうに」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600070mm">
「タダで情報もらえるなんて、虫のいいこと考えてるんだろうけど。ここに来てる暇があるなら自分の足でなんとかなさいな、公務員さん」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600080mm">
「または依頼料を払うこと。予約表はミホちゃんにもらってちょうだい」

{	Stand("st安二_スーツ_通常","hard", 300, @+200);
	FadeStand("st安二_スーツ_通常_hard", 300, true);
	DeleteStand("st安二_スーツ_通常_pride", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch05/10600090bn">
「相変わらず冷てー社長だなぁオイ」

そこまでまくしたてられたにもかかわらず、判はどこ吹く風だ。
飄々とした態度で、自前のうちわを扇ぐ。

//【判】
<voice name="判" class="判" src="voice/ch05/10600100bn">
「この会社立ち上げるときには、あんなに協力してやったのによ」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600110mm">
「あらー、バンちゃんも恩着せがましい人だわね。何年同じこと言い続ければ気が済むわけ？」

{	Stand("st安二_スーツ_通常","pride", 300, @+200);
	FadeStand("st安二_スーツ_通常_pride", 300, true);
	DeleteStand("st安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch05/10600120bn">
「はははっ。参ったねコリャ」

//【判】
<voice name="判" class="判" src="voice/ch05/10600130bn">
「じゃあ、依頼料はこいつでどうかな？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
判がこれ見よがしに差し出したのは、近所にある和菓子店の名がプリントされたビニール袋だった。

{	Stand("st克子_スーツ_通常","happy", 200, @-200);
	FadeStand("st克子_スーツ_通常_happy", 300, true);
	DeleteStand("st克子_スーツ_通常_hard", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600140mm">
「なんだ、あるなら最初から出してよ～。いつも悪いわね」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600150mm">
「ミホちゃ～ん、お茶ふたつ持ってきて～」

あっさりと態度を１８０度変えた百瀬は、部下にそう頼んだ後、判から受け取った袋の中身を吟味する。

{	Stand("st克子_スーツ_通常","normal", 200, @-200);
	FadeStand("st克子_スーツ_通常_normal", 300, true);
	DeleteStand("st克子_スーツ_通常_happy", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600160mm">
「あら、栗ようかん！　今が旬なのよね～。分かってるじゃない」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600170mm">
「バンちゃん、そんなところに突っ立ってないで座って」

//【判】
<voice name="判" class="判" src="voice/ch05/10600180bn">
「どうも」

{	SetVolume("SE10", 1000, 500, NULL);
	DeleteStand("st克子_スーツ_通常_normal", 500, false);
	DeleteStand("st安二_スーツ_通常_pride", 500, true);
	Stand("bu克子_スーツ_通常","normal", 200, @-350);
	FadeStand("bu克子_スーツ_通常_normal", 500, false);
	Stand("bu安二_スーツ_通常","normal", 300, @+350);
	FadeStand("bu安二_スーツ_通常_normal", 500, true);}
判は苦笑しながら、隣のデスクからイスを引っ張ってきて、百瀬の横に落ち着いた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
事務職の女性社員が、紙コップに入った熱いお茶をふたつ持ってくる。

//【判】
<voice name="判" class="判" src="voice/ch05/10600190bn">
「で、なんか新ネタあるかい？」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600200mm">
「ちょっと待ちなさいって」

百瀬は栗ようかん包装を丁寧に剥がすと、それをたたんでＰＣの横に置いた。

そして、早くもひとつめの栗ようかんを口に放り込む。

彼女は和菓子に目がないのだ。
判がここに情報を貰いに来るときは、必ずこの差し入れが必要だった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――

	Stand("bu克子_スーツ_通常","happy", 200, @-350);
	FadeStand("bu克子_スーツ_通常_happy", 500, true);
	DeleteStand("bu克子_スーツ_通常_normal", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//食べながら。「おいしいわこれ」
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600210mm">
「んん！　おいひいわほれ！」

{	Stand("bu安二_スーツ_通常","hard", 300, @+350);
	FadeStand("bu安二_スーツ_通常_hard", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch05/10600220bn">
「人に言えた義理じゃないけどよ、
ちったぁダイエットしたらどうだい？」

//【判】
<voice name="判" class="判" src="voice/ch05/10600230bn">
「でないといつまで経っても結婚できないぜ？」

{	Stand("bu克子_スーツ_通常","sigh", 200, @-350);
	FadeStand("bu克子_スーツ_通常_sigh", 300, true);
	DeleteStand("bu克子_スーツ_通常_happy", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600240mm">
「ふん。本当に人に言えた義理じゃないわね」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600250mm">
「私はもうとっくに婚期は逃したわよ」

肩をすくめつつお茶を一口すすってから、百瀬は判へと向き直った。

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600260mm">
「また、新しいニュージェネ事件起きたわね。こんなところでサボってていいの？」

{	Stand("bu安二_スーツ_通常","normal", 300, @+350);
	FadeStand("bu安二_スーツ_通常_normal", 300, true);
	DeleteStand("bu安二_スーツ_通常_hard", 0, true);}
//【判】
<voice name="判" class="判" src="voice/ch05/10600270bn">
「そっちの調査は俺以外の全員が真剣に取り組んでるさ」

//【判】
<voice name="判" class="判" src="voice/ch05/10600280bn">
「俺は、別のアプローチから真実に迫ってやる。ってな」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600290mm">
「カッコつけちゃって。似合わないわよ」

判は猫舌なので、お茶には手を付けようとしなかった。

もう肌寒いぐらいの気候だと言うのに、うちわで自分の顔を扇いでいる。
それはほとんど彼のクセのようなものだった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――


	SetVolume("SE10", 1000, 0, NULL);

	BGMPlay360("CH24", 1000, 1000, true);

	CreateTextureEX("back05", 500, 0, 0, "cg/ev/ev055_01_1_刑事と探偵会話_a.jpg");
	Fade("back05", 1000, 1000, null, true);

	DeleteStand("bu安二_スーツ_通常_normal", 0, false);
	DeleteStand("bu克子_スーツ_通常_sigh", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
//ＧＥレート＝ジーイーレート
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600300mm">
「警察はＧＥレートの線、追ってるの？」

//【判】
<voice name="判" class="判" src="voice/ch05/10600310bn">
「そうそう、ＧＥレートね。ありゃすごいな。
モモちゃんの話の通りだったぜ」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600320mm">
「私がウソの情報を渡すわけないでしょうに。これでおまんま食べてるんだから」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600330mm">
「それで？」

//【判】
<voice name="判" class="判" src="voice/ch05/10600340bn">
「まぁ勝手に調べてるよ」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600350mm">
「勝手にって……」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600360mm">
「ちょっとバンちゃん！」

百瀬の声はよく通った。

もともと威勢のいい性格ということもあり、声量が大きいのだ。

フリージアの社員は慣れたもので、怒声が事務所全体に響き渡っても眉ひとつ動かさない。社長が怒鳴るのは日常茶飯事なのだ。

判もまた、百瀬とは古い付き合いであり、これまでに何十回とやられたことがあるので、耳の穴をほじるという皮肉げなリアクションで返した。

当の百瀬は、あまり人に聞かせたくない話題だったこともあって、すぐに声のトーンを落とした。

だがその表情は、ついさっきまで和菓子を頬張ってニコニコしていたのが嘘のように怒りに満ちており、判に指を突きつける様はすさまじいまでの迫力だった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

//音声小声。以下指定解除あるまで続く
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//◆音声小声
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600370mm">
「個人で追うのは危険だって言ったじゃない……！」

//◆音声小声
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600380mm">
「政治に宗教に企業……どれだけ根深く関与してると思ってるの？」

//◆音声小声
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600390mm">
「こないだテレビでＧＥレートの講義をやった太田教授がどうなったか、あんたもよく知ってるでしょ！？」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――
//音声小声指定解除。以下は普通の声で

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【判】
<voice name="判" class="判" src="voice/ch05/10600400bn">
「ああ……『張り付け』で殺された被害者だろ。何度も聞いたよ」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600410mm">
「何度でも言ってやるわ。ええ、言ってやりますとも！」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600420mm">
「あんたはいっつも私の忠告を無視するんだから！」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600430mm">
「それでいつも尻ぬぐいさせられるのは私なんて、たまったもんじゃないわ！」

//【判】
<voice name="判" class="判" src="voice/ch05/10600440bn">
「まあまあ、そうがなるなって。茶でも飲んで落ち着いたら？」

言われて、百瀬はお茶ではなく２個目の栗ようかんを、鼻息も荒く口に放り込んだ。

//【判】
<voice name="判" class="判" src="voice/ch05/10600450bn">
「大丈夫だって。一応、諏訪と一緒に動いてるんで」

//【判】
<voice name="判" class="判" src="voice/ch05/10600460bn">
「今はまだ、ＧＥレートやらなんやらってのは突飛すぎて上を説得できねえのよ」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600470mm">
「諏訪ちゃんは確かに有能だし、しっかりしているけど、無理させたら承知しないわよ」

//【判】
<voice name="判" class="判" src="voice/ch05/10600480bn">
「モモちゃんはいつから諏訪の保護者になったんだ？」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600490mm">
「バンちゃんの無謀な行動に、未来ある若者が巻き込まれるのは可哀想でしょうに」

//【判】
<voice name="判" class="判" src="voice/ch05/10600500bn">
「あぁ、そうかい」

判は肩をすくめると、試しにお茶を一口、含んでみたが、まだ熱かったので思い切り顔をしかめた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
//【判】
<voice name="判" class="判" src="voice/ch05/10600510bn">
「しかしバイオリズムが人を殺す狂気になるなんてこと、ホントにあり得るのかねえ？」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600520mm">
「前に説明したでしょうに」

//【判】
<voice name="判" class="判" src="voice/ch05/10600530bn">
「実はいまいち理解しきれてねえんだわ、はは」

//【判】
<voice name="判" class="判" src="voice/ch05/10600540bn">
「それって、モモちゃんお得意の“電磁波”と関係してるのかい？」

百瀬はため息をつき、判とは違って平然とお茶をすすった。

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600550mm">
「満月の夜の事件簿はよく知ってるでしょ？」

//【判】
<voice name="判" class="判" src="voice/ch05/10600560bn">
「んー、まあな」

満月の夜には事故や事件が多い。それは都市伝説でもなんでもなく、警視庁の統計記録を見れば一目瞭然だった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginEX();//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text011]
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600570mm">
「その満月以上の力でバイオリズムカーブが上昇したら、どうなると思う？」

//【判】
<voice name="判" class="判" src="voice/ch05/10600580bn">
「興奮……するってことだろ？」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600590mm">
「それだけ？」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600600mm">
「渋谷は特殊な街なのよ。言ったでしょ？」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600610mm">
「ＧＥレートが高ければバイオリズムカーブは上昇する」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600620mm">
「しかもその上昇値は、満月の夜に影響する数値のおよそ６８００倍」

//【判】
<voice name="判" class="判" src="voice/ch05/10600630bn">
「なんとも想像しにくい数字だな」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600640mm">
「比べものにならないくらいすごい、って考えとけばいいわ」

//【判】
<voice name="判" class="判" src="voice/ch05/10600650bn">
「しかし、なんで今なんだい？」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600660mm">
「殺された太田教授が言っていたのは、ＧＥレートが半年前から急に増加しているせいってことね」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600670mm">
「地層の構造に大きな変化が起きない限り、そんなことはあり得ないそうだけど」

//【判】
<voice name="判" class="判" src="voice/ch05/10600680bn">
「変化ねえ……」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600690mm">
「そう、駅前のスクランブル交差点で火山が噴火する程のエネルギーが必要なの」

//【判】
<voice name="判" class="判" src="voice/ch05/10600700bn">
「火山！？　そんなに大きな力なのか！？」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600710mm">
「それくらい、今のＧＥレートはあり得ない状況なのよ」

//【判】
<voice name="判" class="判" src="voice/ch05/10600720bn">
「それを世間に訴えようとした教授は、ニュージェネで殺された……」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600730mm">
「事件の前日に、教授が出演する予定だったテレビ番組が急遽放送中止になった話、知ってる？」

//【判】
<voice name="判" class="判" src="voice/ch05/10600740bn">
「確かか？」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600750mm">
「知り合いに、ＭＨＫに勤めてる人がいて、聞かされたの」

//【判】
<voice name="判" class="判" src="voice/ch05/10600760bn">
「国営放送の番組に圧力かけられる立場なんて、そうそうないぜ……？」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600770mm">
「私も詳細については分からないわ。知ってたらとっくに告発してるだろうし」

判は興味を持ったのか、身を乗り出す。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	
	Stand("bu安二_スーツ_通常","normal", 300, @+350);
	FadeStand("bu安二_スーツ_通常_normal", 0, true);
	Stand("bu克子_スーツ_通常","hard", 200, @-350);
	FadeStand("bu克子_スーツ_通常_hard", 0, true);

	Fade("back05", 500, 0, null, true);
	Delete("back05");
 
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text012]
//【判】
<voice name="判" class="判" src="voice/ch05/10600780bn">
「俺でもだいたい予想は付くさ。この際、はっきり言っちゃってよ」

{	Stand("bu克子_スーツ_通常","normal", 200, @-350);
	FadeStand("bu克子_スーツ_通常_normal", 300, true);
	DeleteStand("bu克子_スーツ_通常_hard", 0, true);}
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600790mm">
「本気で聞きたい？」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600800mm">
「社会の暗部に踏み込むことになるわよ。いいの？」

//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600810mm">
「バンちゃん、クビになるかもしれない」

//【判】
<voice name="判" class="判" src="voice/ch05/10600820bn">
「俺は、ニュージェネ事件の犯人さえ捕まえられりゃそれでいいんだけどね」

//【判】
<voice name="判" class="判" src="voice/ch05/10600830bn">
「ま、どうするかは答えを聞いてから考えるわ」

百瀬はお茶をすすりながら、左手だけでノートＰＣのキーボードを叩いた。

液晶モニタにドキュメントファイルが展開される。
そこには、彼女が個人的に調べた情報が書き連ねられていた。

{	Stand("bu克子_スーツ_通常","hard", 200, @-350);
	FadeStand("bu克子_スーツ_通常_hard", 300, true);
	DeleteStand("bu克子_スーツ_通常_normal", 0, true);}
//◆めいわとう
//【百瀬】
<voice name="百瀬" class="百瀬" src="voice/ch05/10600840mm">
{#TIPS_明和党 = true;$TIPS_on_明和党 = true;}「<FONT incolor="#88abda" outcolor="BLACK">明和党</FONT>」

{	Stand("bu安二_スーツ_通常","shock", 300, @+350);
	FadeStand("bu安二_スーツ_通常_shock", 300, true);
	DeleteStand("bu安二_スーツ_通常_normal", 0, true);}
{$TIPS_on_明和党 = false;}
//【判】
<voice name="判" class="判" src="voice/ch05/10600850bn">
「……モモちゃん、勘弁してくれ。俺はてっきり野党の名前が出てくると思ってたんだがな、よりによって……」

判はうんざりしたようにうめく。

{	Stand("bu安二_スーツ_通常","pride", 300, @+350);
	FadeStand("bu安二_スーツ_通常_pride", 300, true);
	DeleteStand("bu安二_スーツ_通常_shock", 0, true);}
けれどその目は笑っていなかった。むしろ刑事としての鋭さが宿っていた。

//【判】
<voice name="判" class="判" src="voice/ch05/10600860bn">
「ヘタしたら、この国が揺らぐぜ」

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume360("CH24", 1000, 0, NULL);

	Wait(500);

	ClearAll(1000);

	Wait(2500);

//～～Ｆ・Ｏ

//■インターミッション１８終了
//アイキャッチ

}