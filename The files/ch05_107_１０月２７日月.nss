//<continuation number="60">




chapter main
{

	$PreGameName = "boot_第五章";

	if($GameStart != 1)
	{
		$GameName = "ch05_107_１０月２７日月";
		$GameContiune = 1;
		Reset();
	}

		ch05_107_１０月２７日月();
}


function ch05_107_１０月２７日月()
{

	$構文名 = $SYSTEM_present_process;
	SystemInit();
	SystemSet();

//※拓巳視点に戻る
//１０月２７日（月）//日付は表示しない
//ＢＧ//黒

	CreateColor("back03", 100, 0, 0, 1280, 720, "Black");
	Fade("back03", 0, 1000, null, true);

	CreateSE("SE01","SE_日常_PC_はーどでぃすく_LOOP");
	MusicStart("SE01", 500, 1000, 0, 1000, null, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text001]
週末はさすがに、梨深にベースまで来てもらうわけにも行かず、僕は不安な２日間をひとりきりで過ごした。

金曜日に梨深にあらかじめ食材を買ってきてもらっていたから、ベースから一歩も外に出ずに引きこもっていたけど、それでも不安で何度も梨深に“来てほしい”ってメールを送りそうになった。

結局、送らなかったけど……。

不安から解放されたのは、唯一ブラチューの最新話を見ていた３０分間くらいだ。

こんな状況でもブラチューだけはしっかりチェックしている。

梨深が三次元での僕の支えになってくれる存在なら、二次元における僕の支えがブラチュー――<?>
{	Stand("st星来_覚醒後_通常","happy", 200, @+150);
	FadeStand("st星来_覚醒後_通常_happy", 500, true);}
と言うより星来たん――だからだ。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	SetVolume("SE01", 2000, 0, NULL);
	DeleteStand("st星来_覚醒後_通常_happy", 2000, true);

	Wait(1000);


	CreateTextureEX("背景１", 100, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");
	Fade("背景１", 500, 1000, null, true);
	BGMPlay360("CH04", 2000, 1000, true);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text501]
そんな週末をなんとか乗り越えた月曜日。

フレパラのファンタズムコミュニティをのぞいてみたらやたらと荒れていて、すかさずリンクを辿って＠ちゃんねるへ飛んだ。
すると、祭りになっていた。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（＠ちゃんねる）
//※スレ名は『ファンタズムのＦＥＳは入院歴あり』
	CreateTexture360("背景９", 2000, center, middle, "SCREEN");
	CreateBoard(0,0);

//おがみ：フォント調整
//<FONT size="34" incolor="#ff0000"><SPAN value=32>

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text900]
　　　<FONT size="32" incolor="#ff0000"><SPAN value=30> ファンタズムのＦＥＳは入院歴あり</SPAN></FONT>
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TitleBoard("【1:985】");
	TypeBoard(500,null);//――――――――――――――――――――――――――――――


//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text901]
<FONT incolor="#0000ff"><U>1</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:00:37  <FONT incolor="#0000ff"><U>ID:</U></FONT>eesWjb1L
ファンタズム・ＦＥＳの本名は岸本。
むかし精神病で入院歴あり。
病院名はＡＨＭ
　
　
フ　ァ　ン　タ　ズ　ム　終　わ　っ　た　な
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text902]
<FONT incolor="#0000ff"><U>2</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:01:54  <FONT incolor="#0000ff"><U>ID:</U></FONT>qUl5/M9d
<FONT incolor="#0000ff"><U><PRE>>>1</PRE></U></FONT>
脳内設定乙
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,null);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text903]
<FONT incolor="#0000ff"><U>3</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:06:25  <FONT incolor="#0000ff"><U>ID:</U></FONT>QBAwLNBn
<FONT incolor="#0000ff"><U><PRE>>>1</PRE></U></FONT>
ｋｗｓｋ
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,begin);//――――――――――――――――――――――――――――――

	CreateSE("SE02","SE_日常_PC_マウスくりっく");
	SoundPlay("SE02", 0, 1000, false);
	FadeDelete("背景９", 0, true);

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text904]
<FONT incolor="#0000ff"><U>4</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:09:09  <FONT incolor="#0000ff"><U>ID:</U></FONT>fsKBgKQy
その目だれの目？（笑）
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text905]
<FONT incolor="#0000ff"><U>5</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:13:07  <FONT incolor="#0000ff"><U>ID:</U></FONT>MabzqIVq
ＦＥＳって誰？
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//「ｍｊｄ」＝「マジで」
	#TIPS_ｍｊｄ = true;
	$TIPS_on_ｍｊｄ = true;

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text906]
<FONT incolor="#0000ff"><U>6</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:14:30  <FONT incolor="#0000ff"><U>ID:</U></FONT>6T6putIq
<FONT incolor="#0000ff"><U><PRE>>>1</PRE></U></FONT>
ｍｊｄ？
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text907]
<FONT incolor="#0000ff"><U>7</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:20:38  <FONT incolor="#0000ff"><U>ID:</U></FONT>AucD9Cko
　<PRE>
　＼从/
　 ∧＿∧　　　　／￣￣￣￣￣￣￣
　（；ＴДＴ）＜ ＡＨＭには重度の精神病患者しかいないのじゃよｗ
　（ つ　 つ　　 ＼＿＿＿＿＿＿＿
　 〈　〈＼ ＼
　 （＿_）（＿_）</PRE>
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text908]
<FONT incolor="#0000ff"><U>8</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:22:13  <FONT incolor="#0000ff"><U>ID:</U></FONT>K5o0oa4h
まーたアンチか
釣りにもなってねえよ
スレ立てるならソースぐらい貼れやカス
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text909]
<FONT incolor="#0000ff"><U>9</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［sage］：200X/10/27(月) 10:28:57  <FONT incolor="#0000ff"><U>ID:</U></FONT>72TttsCR
ＦＥＳが入院してたなんて嘘に決まってるじゃん！
そうやって誹謗中傷して恥ずかしくないの！？
ＡＨＭなんて聞いたことねーぞ！
ふざけんな！
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text910]
<FONT incolor="#0000ff"><U>10</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:31:43  <FONT incolor="#0000ff"><U>ID:</U></FONT>at2kQR1P
<PRE>|д<◎>).｡oO(</PRE>お前を見てたのはこの私……ＦＥＳです)
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text911]
<FONT incolor="#0000ff"><U>11</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［sage］：200X/10/27(月) 10:36:44  <FONT incolor="#0000ff"><U>ID:</U></FONT>UYJ7cxFn
杭を打て！　杭を打て！
糞情報垂れ流してるやつに杭を打て！
ニュージェネの次の犠牲者はお前らの中から出るぞ！
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text912]
<FONT incolor="#0000ff"><U>12</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:37:56  <FONT incolor="#0000ff"><U>ID:</U></FONT>y2qPmwnX
<FONT incolor="#0000ff"><U><PRE>>></PRE>1</U></FONT>はガチ。
　
ＦＥＳは精神的な理由で長く入院していた。
入院中の患者達が書いた絵や、作文、短歌などが掲載された病院発行のフリーペーパーに彼女の詩が紹介されているからな。
ちなみに同じものが病院のサイトでも紹介されてるぞー。
　
本名は岸本あ○せ
ＡＨＭ＝アークハートメディカル会
　
<FONT incolor="#0000ff"><U><PRE>http://www.arkheart-m.com/</PRE></U></FONT>
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text913]
<FONT incolor="#0000ff"><U>13</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:38:28  <FONT incolor="#0000ff"><U>ID:</U></FONT>0de0gXlM
ｷﾀ――――(ﾟ∀ﾟ)――――！！！！！！！
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text914]
<FONT incolor="#0000ff"><U>14</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［sage］：200X/10/27(月) 10:38:33  <FONT incolor="#0000ff"><U>ID:</U></FONT>Z3P/lVlGe
おまいらの愛はその程度だったのか。
まあいい、ライバルが減った。
というわけでＦＥＳたんは俺の嫁。
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text915]
<FONT incolor="#0000ff"><U>15</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:39:10  <FONT incolor="#0000ff"><U>ID:</U></FONT>v7aj8iD/
ｷﾀ――――――！！１！！！！！１
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text916]
<FONT incolor="#0000ff"><U>16</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:39:46  <FONT incolor="#0000ff"><U>ID:</U></FONT>a/919sdWu
ちょｗｗｗｗ
マジだったのかよｗｗｗｗ
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text917]
<FONT incolor="#0000ff"><U>17</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:39:58  <FONT incolor="#0000ff"><U>ID:</U></FONT>rnLl9Rv4
ｷﾀｷﾀｷﾀ――――(ﾟ∀ﾟ)――――！！１１！１！！１
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

	#TIPS_燃料投下 = true;
	$TIPS_on_燃料投下 = true;

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text918]
<FONT incolor="#0000ff"><U>18</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:40:04  <FONT incolor="#0000ff"><U>ID:</U></FONT>vTSTxtoJ
燃料投下ｷﾀ――――！！！！１！！
写真付きｸｿﾜﾛﾀ
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text919]
<FONT incolor="#0000ff"><U>19</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:41:37  <FONT incolor="#0000ff"><U>ID:</U></FONT>Rs6Q4Yri
　
　
――ファンタズム終了のお知らせ――
　
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text920]
<FONT incolor="#0000ff"><U>20</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:41:15  <FONT incolor="#0000ff"><U>ID:</U></FONT>CEFd6ozz
これでファンタズム解散か？
漏れけっこうＦＥＳ好きだったんだけどな（性的な意味で
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text921]
<FONT incolor="#0000ff"><U>21</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:41:23  <FONT incolor="#0000ff"><U>ID:</U></FONT>WTs50/ZQ
ｷﾀｷﾀｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text922]
<FONT incolor="#0000ff"><U>22</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:41:26  <FONT incolor="#0000ff"><U>ID:</U></FONT>yAGLbP/i
これもどうせ「導き」だろｗｗｗ
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text923]
<FONT incolor="#0000ff"><U>23</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:41:56  <FONT incolor="#0000ff"><U>ID:</U></FONT>iouPUu/8
<FONT incolor="#0000ff"><U><PRE>>></PRE>12</U></FONT>の詞ってファンタズムの曲で使われてないよな？
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text924]
<FONT incolor="#0000ff"><U>24</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:42:54  <FONT incolor="#0000ff"><U>ID:</U></FONT>cc23WrJm
　
<PRE>|д<◎>).｡oO</PRE>(お前を見てたのはこの私……岸本あやせです)
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text925]
<FONT incolor="#0000ff"><U>25</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:43:35  <FONT incolor="#0000ff"><U>ID:</U></FONT>hEIy2E0v
<PRE>ＦＥＳゃめなぃτ〃
ﾏｼ〃涙出τきた(･_･、)</PRE>
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text926]
<FONT incolor="#0000ff"><U>26</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:44:46  <FONT incolor="#0000ff"><U>ID:</U></FONT>MQdD6tiZ
なんとなくわかる気がする。
天才となんとかは紙一重って言うし
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text927]
<FONT incolor="#0000ff"><U>27</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:44:47  <FONT incolor="#0000ff"><U>ID:</U></FONT>7hVuUapR
解散フラグｋｔｋｒ！！！１！！１
今宵は黒ミサじゃーーー！！１！！１１！
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

	#TIPS_ょぅι゛ょ = true;
	$TIPS_on_ょぅι゛ょ = true;

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text928]
<FONT incolor="#0000ff"><U>28</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:45:06  <FONT incolor="#0000ff"><U>ID:</U></FONT>HjNm2Ede
<FONT incolor="#0000ff"><U><PRE>>></PRE>12</U></FONT>
<PRE>ょぅι゛ょＦＥＳたん(;ﾟ∀ﾟ)=3ﾊｧﾊｧ</PRE>
　
しかしこれでファンタズム死亡確定だな。
メジャーに行かれるよりこういう終わり方のほうが似合ってていいかも、とか思っている漏れガイル。
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text929]
<FONT incolor="#0000ff"><U>29</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:45:40  <FONT incolor="#0000ff"><U>ID:</U></FONT>3Co3c7i7
ＦＥＳの公式コメントﾏﾀﾞｰ？
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text930]
<FONT incolor="#0000ff"><U>30</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:46:11  <FONT incolor="#0000ff"><U>ID:</U></FONT>+k1PC04
＠チャンネラーの童貞どもがネットでどんなに騒いだってなんにも変わんねーよﾌﾟﾌﾟﾌﾟﾌﾟｗｗｗｗｗｗｗｗｗｗｗｗ
ＦＥＳは過去なんて見てねーんだ未来だけを見てんだよ。お前ら予言されて死んでいいからｗｗｗｗｗｗ
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text931]
<FONT incolor="#0000ff"><U>31</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［sage］：200X/10/27(月) 10:46:28  <FONT incolor="#0000ff"><U>ID:</U></FONT>jbkzDIA0
ってか、これってなんか問題あるのか？
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text932]
<FONT incolor="#0000ff"><U>32</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:46:37  <FONT incolor="#0000ff"><U>ID:</U></FONT>mfqH7MW3
<FONT incolor="#0000ff"><U><PRE>>>9</PRE></U> <U><PRE>>>11</PRE></U></FONT>
中の人乙。バンド続けたくて必死だなｗｗｗ
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text933]
<FONT incolor="#0000ff"><U>33</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:48:52  <FONT incolor="#0000ff"><U>ID:</U></FONT>KSP4inc
ＦＥＳがデンパなのはもともと分かりきってたことだろ。
なにを今さら騒いでるんだ？
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text934]
<FONT incolor="#0000ff"><U>34</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［age］：200X/10/27(月) 10:49:06  <FONT incolor="#0000ff"><U>ID:</U></FONT>mGPAIHOH
ＦＥＳは心を病んでたのか。
　
　
　
　
だが、それがいい。
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text935]
<FONT incolor="#0000ff"><U>35</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［sage］：200X/10/27(月) 10:49:43  <FONT incolor="#0000ff"><U>ID:</U></FONT>29tmBiNS
おまいら落ち着け！
これはＦＥＳたんの壮大な釣りだったんだよ！
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text936]
<FONT incolor="#0000ff"><U>36</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［sage］：200X/10/27(月) 10:50:16  <FONT incolor="#0000ff"><U>ID:</U></FONT>p4gEJAwl
ＦＥＳの精神が崩壊したのは世の中が悪意に満ちているからだろう。
その力が彼女のパンク魂を目覚めさせた。
あの攻撃的で研ぎ澄まされた歌詞は彼女の昇華された魂の叫びだ。
むしろ俺たちは<FONT incolor="#0000ff"><U><PRE>>></PRE>12</U></FONT>の事実を聖寵として祝福すべき。
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE @box03>
[text937]
<FONT incolor="#0000ff"><U>37</U></FONT>  名前：<FONT incolor="#228b22">名無し読者の声</FONT>［sage］：200X/10/27(月) 10:54:33  <FONT incolor="#0000ff"><U>ID:</U></FONT>s7OxTiTA
公式落ちてるな。
逃げたか？
　
</PRE>
	SetBoard($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBoard(500,true);//――――――――――――――――――――――――――――――

//イメージＢＧ//ＰＣ画面（アークハートメディカル会ホームページ）
//※画面パンして、セカンダリモニタに表示
	Wait(2000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text802]
>>12に貼られていたＵＲＬに飛んでみる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

	Move("BoardMain", 1000, @0, @2080, Dxl1, true);
	Wait(200);
	Move("BoardMain", 500, @0, @-160, Dxl2, true);

	CreateTexture360("背景９", 100, center, middle, "SCREEN");
	EndBoard();

	Wait(2000);

	CreateSE("SE01","SE_日常_PC_マウスくりっく");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);
	CreateBG(100, 0, 0, 0, "cg/bg/bg152_01_1_AH会HP_a.jpg");

	FadeDelete("背景１", 0, true);
	FadeDelete("背景９", 0, true);

//TIPS：解除：ｍｊｄ
	$TIPS_on_ｍｊｄ = false;
//TIPS：解除：燃料投下
	$TIPS_on_燃料投下 = false;
//TIPS：解除：ょぅι゛ょ
	$TIPS_on_ょぅι゛ょ = false;

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text002]
アークハートメディカル会は、重度の精神病患者だけを対象とした古参の精神医療施設……らしい。

サイトで見る病院の外観は、全部の窓に鉄格子が張られていて、まるで古びた刑務所みたいに見えた。

今も存在しているのかは分からない。

なにしろホームページは、４年くらい前からまったく更新されていないんだ。

ただ、そのサイトには＠ちゃんに書かれてあったように、幼い頃の顔写真とともに、岸本あやせ名義の詩が載せてあった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

/*
//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text003]
//以下、ＢＧイメージなの不確定なので、テキストで区切ります
//※以下、あやせの詩

//その体は邪心の影に潜む　目には映らない存在
//離れようとも　離れようとも　醒めぬ悪夢は
//やがて剣となりて　この身を切り裂くのだろう
//無関心という名の盾で　戦火を免れる人々
//新生なる戦場の敵は　心の内の悪意なる者
//悪意は時として意志を持ち　そしてその姿を現す

//　　　　　　　　　　　　　岸本あやせ

//※以上、あやせの詩
//以上、ＢＧイメージなの不確定なので、テキストで区切ります

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――
*/

//画面パンして拓巳の視線をさまよわせる

	CreateSE("SE01","SE_日常_PC_マウスくりっく");
	MusicStart("SE01", 0, 1000, 0, 1000, null, false);

	CreateBG(100, 0, 0, 0, "cg/bg/bg153_01_1_あやせの詩_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text004]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10700010ta">
「あやせが精神病……」

別にショックを受けたとかそんなことはなかった。

僕だって小学生の頃、精神病院に通院してた。
だからむしろ、共感さえ覚えた。

あやせは僕と同じなんだ。

あれだけオーラがあって、渋谷の若者たちからカリスマ扱いされてた彼女も、僕と同じだった。

共通点があったということは、僕もまた彼女と同じ力――妄想を現実に投影する力――を持っているかもしれないっていう仮説にも、真実味が出てきた。

そのことは、僕に勇気と希望をくれたと言ってもいい。

ただ――

問題が、ひとつある。

これまで僕はあやせの言うことを全部鵜呑みにしてたけど、それは間違いだったんじゃないかって。

ディソードを手に入れる方法とか。

ディソードを手に入れれば救われるとか。

彼女が見せてくれた“現象”じゃなくて、語ってくれた“言葉”に対する疑心が生まれてしまった。

信じるべきなのかな。
それとも――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(200,0);//――――――――――――――――――――――――――――――

//ＳＥ//拓巳ケータイ着信音
//以下、指定解除があるまでＳＥ続く

	CreateSE("SE05","SE_日常_けい帯_着信音_LOOP");
	MusicStart("SE05", 0, 1000, 0, 1000, null, false);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text005]
突然鳴り出したケータイの着信音に、僕はビクッと身を震わせた。相変わらずケータイっていうのは不意打ちするのが好きだな……。

こういうところが嫌いなんだよ。

舌打ちしながら、なおもうるさく音を鳴らし続けているケータイを手に取った。

きっと相手は七海だろう。

またウダウダとどうでもいい文句を言ってくるに違いない。
ああ、ウザい……。

{	SetVolume360("CH04", 0, 0, NULL);
	SetVolume("SE05", 0, 0, NULL);
	CreateSE("SE06","SE_日常_けい帯ボタン押す");
	MusicStart("SE06", 0, 1000, 0, 1000, null, false);}
そう思いながら、相手の電話番号も確認せずに通話ボタンを押して耳に当てた。

どうして、そんなことをしちゃったのか――

どうしてこのときに限って、相手の番号を確認しなかったのか――

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＳＥ//電話の向こうから聞こえてくる『通りゃんせ』のメロディ
//ＳＥ//遠くで街の喧噪も聞こえる

	CreateSE("SE20","SE_はいけい_通りゃんせ_けい帯ごし_LOOP");
	MusicStart("SE20", 0, 1000, 0, 1000, null, true);

	CreateSE("SE21","SE_はいけい_でんわごしの喧騒_LOOP");
	MusicStart("SE21", 0, 1000, 0, 1000, null, true);

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text006]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10700020ta">
「……っ！」

電話の向こうから聞こえてきた、この大音量のメロディは……

『通りゃんせ』だ……。

慌てて液晶ディスプレイに表示されている、相手の番号を確かめる。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0.200);//――――――――――――――――――――――――――――――


	SetVolume("SE20", 500, 0, NULL);
	SetVolume("SE21", 500, 0, NULL);

//ＳＥ//電話の向こうから聞こえてくる『通りゃんせ』のメロディはいったん終了
//イメージＢＧ//拓巳のケータイのディスプレイ。謎の電話番号表示
//03-X733-X991　と表示されている

	CreateBG(100, 300, 0, 0, "cg/bg/bg129_03_1_謎の電話番号_a.jpg");

	Wait(1000);

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text007]
やっぱり、この番号……

そんな、どうして！？

もう使われてないんじゃなかったの！？

七海に電話をかけさせて確認したとき、確かにそのアナウンスが流れてたじゃないか！

それとも、いたずらの主がまた復活させたのか？

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBegin();//――――――――――――――――――――――――――――――

//ＢＧ//拓巳の部屋
	CreateBG(100, 500, 0, 0, "cg/bg/bg000_02_1_チャットサンプル_a.jpg");

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text008]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10700030ta">
「ど、どうしよう……？」

焦った僕は、とりあえず部屋の中へと振り返った。

そこに梨深がいてくれて、なにかアドバイスしてくれるはず――

なんてことはなかった。

当たり前だ。
梨深は今頃学校で授業を受けてるだろう。

今日は僕は学校には行かないってあらかじめ言ってあるから、朝迎えにも来なかった。

僕がオロオロしている間も、ケータイの向こうからは『通りゃんせ』が流れ続けている。
もう軽く１分は経っていた。

さっき少しだけ聞いた限りじゃ、『通りゃんせ』以外にも聞こえてくる音があった。

確認できたものだけでも、車のエンジン音とか、人が歩く音とか。だからきっと屋外だ。

この電話の主は、いったい誰？

こんなイタズラを仕掛けてくる人間で、思い当たるのは――

『将軍』……

困った僕は、ＰＣモニタの横に立つ星来たんを見た。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX(200,0);//――――――――――――――――――――――――――――――

//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text009]
//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10700040ta">
「ど、どど、どうしたらいいと思う、星来……っ」

星来たんは、いつもとまったく同じ笑顔を僕に向けてくれていて――

//ＶＦ//妄想セリフ
//【星来】
<voice name="星来" class="星来" src="voice/ch05/10700050se">
「切っちゃえばいいんさ。無視無視！」

//【拓巳】
<voice name="拓巳" class="拓巳" src="voice/ch05/10700060ta">
「そ、そっか……そうだよね……その手があった……」

そうだよ、最初からそうしていればよかったんだ。

僕は自分の親指を、ケータイの終話ボタンに添えた。

だけど、どうしてだろう。

切る前に、もう一度だけ、ちょっとだけ、『通りゃんせ』のメロディを聞いてみようって、思ってしまった。

自分でも不思議な感覚。

薄気味悪いからすぐにでも切りたいはずのに。

僕は、

ほとんど無意識に、

握りしめたケータイを、

耳へと持っていってしまった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//――――――――――――――――――――――――――――――

//ＳＥ//電話の向こうから聞こえてくる『通りゃんせ』のメロディ
//ここはテキストなしでメロディだけ聞かせる形でいいかと


//※３章と同じように、「行きはよいよい、帰りは――」のタイミングで「ピーポーピーポー。ピーポーピーポー。ピーポーピーポー。ピーポーピーポー」という『青信号が点滅すると鳴り始める例の警告音』へと移行する。
//ＳＥ//徐々にフェードインしてくる地鳴り
//ＳＥ//大音量で大音量でブザーのような音「ブーーーーー！」
//ＢＧ//白
//※ブザー音はずっと続く
//※可能ならイメージ映像とかにしたい。狭く曲がりくねったトンネルを高速で落ちていくようなイメージ映像。


	CreateSE("とおりゃんせ","SE_はいけい_通りゃんせ_けい帯ごし_LOOP");
	//19876
//▼べー：演出：SetStreamコマンドが使用不可ですので一時コメントアウト致します。
//	SetStream("とおりゃんせ", 19776);
	MusicStart("とおりゃんせ", 1000, 1000, 0, 1000, null, true);

	CreateSE("雑踏","SE_はいけい_でんわごしの喧騒_LOOP");
	MusicStart("雑踏", 1000, 500, 0, 1000, null, true);

	$待ち時間 = RemainTime ("とおりゃんせ");
	$待ち時間 -= 7270;
	Wait($待ち時間);

	CreateSE("警告音","SE_はいけい_点滅ぴーポー_けい帯瓜し_LOOP");
	SoundStop2("とおりゃんせ");
	MusicStart("警告音", 0, 1000, 0, 1000, null, true);

	WaitAction("警告音", 3000);

	CreateSE("地鳴","SE_自然_じ鳴り_ふぇーどいん_START");
	MusicStart("地鳴", 0, 1000, 0, 1000, null, false);

	Wait(3000);

	SetVolume("警告音", 0, 0, NULL);
	SetVolume("地鳴", 0, 0, NULL);
	SetVolume("雑踏", 0, 0, NULL);

	CreateSE("ブザー","SE_はいけい_ザザー大音量_けい帯ごし_LOOP");
	MusicStart("ブザー", 0, 1000, 0, 1000, null, true);

	CreateColor("back03", 100, 0, 0, 1280, 720, "White");
	Fade("back03", 0, 0, null, false);
	Fade("back03", 0, 1000, null, true);


	Wait(3000);


//――――――――――――――――――――――――――――――――――――――
<PRE box00>
[text010]
それは、電話の向こうから迸ってきた。

すさまじい痛み。

超音波のような音の暴力。

僕の身体にその音が伝染する。

頭に雷が落ちたような衝撃。

全身が硬直し。

絶叫したけど、その自分の叫び声さえ聞こえない。

沸騰する。

脳が。

心が。

沸騰して、泡立ち、ドロドロに溶け出す――

痛みが、体内から肉を食い破って這い回る――

意識が液状になって体内を巡り、最後に心臓に行き着いて爆発し霧散する――

そんなメチャクチャな感覚に僕は支配され、なにが起きたのか、考えることすらできなかった。

</PRE>
	SetText($SYSTEM_present_preprocess,$SYSTEM_present_text);
	TypeBeginDX2(0,200);//――――――――――――――――――――――――――――――

	SetVolume("SE08", 1000, 0, NULL);

	Wait(2000);
//～～Ｆ・Ｏ
//または妄想ＯＵＴエフェクト？

}