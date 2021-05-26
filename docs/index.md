# はじめに

!!! Summary
    - ジョージア工科大学の[Online Master of Science in Computer Science](https://omscs.gatech.edu/)（OMSCS）に合格した
    - 参考までに，本サイトでは合計作業時間**572時間29分02秒**の内訳と推移を公開する
    - TOEFL iBTのスコアは**93点**（100点以上を目指している方のご参考にはならないと思います）

{% include 'html/bs_all_00.html' %}

!!! Note
    本サイトでは[plotly](https://plotly.com/python/)を用いたインタラクティブなグラフを多用するため，PCでの閲覧を推奨します．

!!! Note
    積み上げ棒グラフ（対応時間の内訳の推移）は，グラフ本体の表示範囲を確保するために凡例を省略しています．
    注目したい箇所にカーソルを合わせると，自動で凡例が表示されます．

## 背景

### OMSCS

[ジョージア工科大学](https://www.gatech.edu/)（Georgia Institute of Technology）とは，アメリカのアトランタにメインキャンパスを構える，州立大学です．
[THEのWorld University Rankings 2021](https://www.timeshighereducation.com/world-university-rankings/2021/world-ranking#!/page/0/length/25/sort_by/rank/sort_order/asc/cols/stats)で総合第38位，[コンピューターサイエンス](https://www.timeshighereducation.com/world-university-rankings/2021/subject-ranking/computer-science#!/page/0/length/25/sort_by/rank/sort_order/asc/cols/stats)（以下，CS）で第13位と評価されています．

OMSCSとは，ジョージア工科大学がAT&Tの支援のもと提供している，オンラインのCSの修士課程です．
大きな特長は，以下3点です．

- 非常に安価（**合計で**約$7,000~）である
- 完全オンラインで，現地通学と同等の学位を取得できる
- 授業はMOOCs形式で配信されるため，時間的な制約がない

働きながらCSの学位を取得したい社会人に非常に人気で，Fall 2020の出願数は37,498に上ったそうです．

OMSCSへの出願タイミングは年2回，毎年7月頃と3月頃に設定されています．
（ちなみに，私が出願したFall 2021の出願締切は2021年3月1日でした．）
上記の締切までに，
[出願用Webサイト](https://gradapp.gatech.edu/apply/)
から下記を提出する必要がありました．

- [TOEFL iBT](https://kakeami.github.io/road-to-gatech/toefl/) 90点以上（各セクション19点以上）のスコア
- [Academic History](https://kakeami.github.io/road-to-gatech/academic/)
- [Recomendations](https://kakeami.github.io/road-to-gatech/reco/) 3通（最低1通はAcademic）
- [Resume](https://kakeami.github.io/road-to-gatech/resume/)
- [Background](https://kakeami.github.io/road-to-gatech/bg/)
- [Personal Statement](https://kakeami.github.io/road-to-gatech/ps/)
- [その他](https://kakeami.github.io/road-to-gatech/misc/)個人情報等の登録

[GRE](https://www.ets.org/gre)を受験する必要がない，というのもOMSCSの大きな魅力の一つです

!!! Warning
    OMSCSの足切り点数に関する詳細は[Appendix B](https://kakeami.github.io/road-to-gatech/a-b/)をご参照ください．
    ただし，本件に関しては諸説ある（100点派と90点派で二分される）ため，ご自身でご判断されることをお勧めします．

!!! Warning
    あくまでもFall 2021向けの対応内容になりますのでご注意ください．
    出願の準備にあたっては，必ずOMSCSの公式ページをご参照ください．

本サイトでは，上記の準備に必要だった時間の内訳と推移を詳細に示します．

なお，OMSCSに関する詳細は，下記をご参照ください．

- [Online Master of Science Computer Science (OMS CS)](https://omscs.gatech.edu/)
- [@Takp Blog，ジョージア工科大学のOMSCS（オンラインのコンピュータサイエンス修士課程）とは](https://ja.takp.me/posts/what-is-georgia-tech-omscs-online-master-degree-of-computer-science/)
- [Kai Sasaki，日本で働きながらアメリカの大学院に入ってみた話](https://note.com/lewuathe/n/nebdea0958b5e)

### 自己紹介

5年以上前に工学修士を取得しました．
現在は一児の父でサラリーマンです．
裁量労働制かつ，新型コロナ以降は完全リモートワークですので，平日は時間に融通が効きやすい状況にあります．

大学および大学院でCSを専攻したことはありません．
Pythonでおもちゃは作れますが，ソフトウェアエンジニアではありません．
かねてからCSに憧れ（コンプレックスと言ったほうが近いかもしれません）を抱いていたため，2019年11月29日にジョージア工科大学のOMSCSの存在を知るとすぐに，受験を決意しました．
準備に割く時間が無かったことと，金銭的な条件を満たす選択肢が無かったことから，併願はしませんでした．

!!! Note
    例えば，[イリノイ大学のOnline Master of Computer Science](https://cs.illinois.edu/academics/graduate/professional-mcs/online-master-computer-science)はOMSCSと併願されがちなCS修士課程の一つです．

以前TOEFL iBTを受験した際は88点でしたが，有効期限が切れてしまっていました．

## 全作業時間の分析

### 作業時間の推移

それでは早速，以下のグラフで作業時間の推移を説明します．

{% include 'html/ts_all_01.html' %}

横軸は日付，縦軸は各日付の作業時間を表します．
垂直方向に3本存在する点線は，特に重要な日付を表します．

- **2020年6月13日**：TOEFL受験（これ以降，TOEFL対応以外の作業を開始した）
- **2021年3月1日**：出願締切（これ以降，次回出願の準備を始めた）
- **2021年4月12日**：合格通知（これ以降，次回出願の準備を止めた）

!!! Note
    本サイトで扱う推移グラフは，作業を開始した2019年11月29日から大学院入学を応諾した2021年4月14日までの合計503日間をデフォルトで表示します．
    ただし，下部のスライドバーを操作することで，任意の期間を選択することが可能です．

!!! Note
    私が記録し忘れていることもあり得るため，9割程度の精度を想定して頂けますと幸いです．

作業着手（2019年11月29日）から入学応諾（2021年4月14日）まで，ほぼ休みなく作業が発生しました．
また，例外はあるものの，TOEFL受験日（2020年6月13日）に向けて緩やかに作業時間が増加し，それ以降は緩やかに減少しました．

作業時間のピークは，それぞれ下記の理由に拠るものです．

- **2019年1月28日**：Audibleを聴きまくり，かつ英単語の暗記に集中した
- **2019年6月13日**：TOEFL iBT受験日
- **2020年10月9日**：Personal Statementの参考書を熟読
- **2020年12月4日**：推薦者と推薦状の内容を議論

Audibleについては[TOEFL Listening対応](https://kakeami.github.io/road-to-gatech/toefl-l/)で，
英単語の暗記については[TOEFL Vocaburaly対応](https://kakeami.github.io/road-to-gatech/toefl-v/)で，
TOEFL iBT受験日については[その他のTOEFL対応](https://kakeami.github.io/road-to-gatech/toefl-misc/)で，
Personal Statementについては[Personal Statement対応](https://kakeami.github.io/road-to-gatech/ps/)で，
そして推薦状については[Recommendations](https://kakeami.github.io/road-to-gatech/reco/)で詳細にご説明します．

### 作業時間の内訳

次に，作業時間の内訳とその推移を見てみましょう．

{% include 'html/bar_all_01.html' %}

!!! Note
    棒グラフ上の数字は，便宜上有効数字3桁で丸めています

{% include 'html/bs_all_01.html' %}

**TOEFL対応（490時間10分28秒）**
では，主に下記を実施しました．

- [Vocaburaly対応](https://kakeami.github.io/road-to-gatech/toefl-v/)
- [Reading対応](https://kakeami.github.io/road-to-gatech/toefl-r/)
- [Listening対応](https://kakeami.github.io/road-to-gatech/toefl-l/)
- [Speaking対応](https://kakeami.github.io/road-to-gatech/toefl-s/)
- [Writing対応](https://kakeami.github.io/road-to-gatech/toefl-w/)
- [本番含むその他の対応](https://kakeami.github.io/road-to-gatech/toefl-misc/)

2019年11月から2021年4月までの全期間に渡り作業が発生しました．
2020年6月13日のTOEFL iBT受験で足切りの90点以上の点数を取得したあとも，念の為，ListeningやSpeaking等の一部の対策は継続したためです．
結果的に，572時間29分02秒のほとんどをTOEFL対策に費やしました．
詳細は[TOEFL対応](https://kakeami.github.io/road-to-gatech/toefl/)をご参照ください．

**Academic History対応（2時間35分31秒）**
では，
出身大学（・大学院）の成績証明書・卒業証明書・学位授与証明書を発行し，スキャンしたPDFを出願用Webサイトにアップロードしました．
2020年7月から2021年2月にかけて断続的に作業が発生し，
2020年10月が作業時間のピークでした．
とは言え，基本的に事務作業ですので，合計作業時間は多くありません．
詳細は[Academic History対応](https://kakeami.github.io/road-to-gatech/academic/)をご参照ください．

**Resume対応（7時間21分09秒）**
では，
[mszepさんのpandoc_resume](https://github.com/mszep/pandoc_resume)を拝借して見栄えの良い履歴書を作成しました．
日常的にResumeを更新していたため，記載内容自体の検討には時間がかかりませんでした．
2020年7月は調査のみ実施し，2020年12月から2021年2月に集中的に対応しました．
詳細は[Resume対応](https://kakeami.github.io/road-to-gatech/resume/)をご参照ください．

**Background対応（3時間25分22秒）**
では，
CS関連の技術力を示すショートエッセイを作成・提出しました．
[Resume](https://kakeami.github.io/road-to-gatech/resume/)の内容を大幅に流用することで，2020年12月に一気に片付けました．
[DeepL](https://www.deepl.com/ja/translator)で機械翻訳したものを[grammarly](https://www.grammarly.com/)で修正し，最後に[英語英文添削センター](https://www.speedtensaku.com/)に添削を依頼することで作成しました．
詳細は[Background対応](https://kakeami.github.io/road-to-gatech/bg/)をご参照ください．

**Recommendations対応（17時間42分28秒）**
では，
大学院時代の指導教官と，就職後の上司2名に推薦状の作成を依頼しました．
2020年7月から2021年2月まで作業が発生し，2021年1月に作業時間のピークを迎えました．
人によって進め方の方針が異なるため，作業時間にもばらつきが生まれました．
詳細は[Recommendations対応](https://kakeami.github.io/road-to-gatech/reco/)をご参照ください．

**Personal Statement対応（33時間12分47秒）**
では，
文字通りPersonal Statement（志望動機書）を作成しました．
[Donald Aser, Graduate Admissions Essays](https://www.amazon.co.jp/Graduate-Admissions-Essays-Fourth-School/dp/1607743213)を読むまで方針が定まらず，着手当初は精神的に辛い期間が続きました．
[DeepL](https://www.deepl.com/ja/translator)と[grammarly](https://www.grammarly.com/)と[英語英文添削センター](https://www.speedtensaku.com/)を使って初稿を完成させたあと，
知人4名にレビューを依頼することで完成度を上げました．
2020年7月から2021年2月まで作業が発生し，2020年10月および2021年1月に作業時間のピークを迎えました．
詳細は[Personal Statement対応](https://kakeami.github.io/road-to-gatech/ps/)をご参照ください．

**その他の出願対応（16時間06分18秒）**
では，これまで触れてこなかった，OMSCSの出願に関する細かな事務作業に対応しました．
例えば，OMSCSに関する調査，調整，および出願用Webサイトへの必要事項の記入等です．
2019年11月から2021年4月まで断続的に作業が発生し，2020年11月に作業時間のピークを迎えました．
詳細は[その他の出願対応](https://kakeami.github.io/road-to-gatech/misc/)をご参照ください．

**出願後の対応（1時間54分59秒）**
では，出願後の合否チェックや，合格通知受領後の事務作業を実施しました．
2021年4月にのみ作業が発生しました．
詳細は[出願後の対応](https://kakeami.github.io/road-to-gatech/after/)をご参照ください．

!!! Warning
    これらの時間を費やせば，必ず合格できると保証するものではありません．
    あくまでも一例として，参考程度に捉えていただけますと幸いです．

!!! Warning
    簡単のため，本サイトでは**「結果的に無駄だった作業時間」も含めて**集計しています．
    例えば，結果論で言えば，TOEFL受験後のTOEFL対策は不要でした．
    しかし私の場合，スコアが足切りギリギリだった（詳細は[TOEFL対応](https://kakeami.github.io/road-to-gatech/toefl/)を御覧ください）こともあり，合格通知までTOEFLの勉強を続けていました．
    また，出願後に，次回出願に向けてコンピューターサイエンスのMOOCsを受講したりしていますが，こちらも特に除外せずに集計しています．

## 本サイトについて

### 本サイトの対象読者

第一の対象読者は**自分自身**です．
出願準備を進める中で，色々な面白い出来事を経験しました．
忘れっぽい自分のために，詳細に記録に残しておきたいと思いました．

おこがましいですが，第二の想定読者は，**留学に向けて勉強する全ての方**です．
上記の経験の中には，苦しいこともたくさんありました．
会社にも友達にも話せず，[黙々とTOEFLの単語を覚え続ける日々が半年以上続いた](https://kakeami.github.io/road-to-gatech/toefl-v/)こと．
現業が忙しすぎて，[当初の計画から大きなが生じた](https://kakeami.github.io/road-to-gatech/misc/#34353)こと．
[書き慣れないエッセイに戸惑い，5ヶ月以上筆が進まなかった](https://kakeami.github.io/road-to-gatech/ps/)こと．
そして，[合格通知がなかなか届かず，redditで次々合格を報告する他の受験生を眺めた](https://kakeami.github.io/road-to-gatech/after/)こと．

ネット上の合格体験談には励まされましたが，精神的に余裕が無いと，かえって自分の無能さを痛感して辛くなりました．
そんな時，失敗も成功も全て含めて，赤裸々に体験談を語ってくれる人がいたらいいのにと心から思いました．

幸い，私はタイムトラッキングが趣味です．
受験勉強を本格的に開始した2019年11月29日以前から，全ての活動を[toggl track](https://toggl.com/track/)で記録しています．
私の紆余曲折の受験記録を読んで，「そうだよな，こんなもんだよな」と安心してくださる方が一人でもいれば，これに勝る喜びはありません．

!!! Note
    [toggl track](https://toggl.com/track/)を用いたタイムトラッキングの方法については，[Appendix A](https://kakeami.github.io/road-to-gatech/a-a/)をご参照ください．

### 本サイトの構成

本サイトでは下記それぞれについてページを設け，作業時間の内訳とその推移を詳細に示します．

- [TOEFL対応](https://kakeami.github.io/road-to-gatech/toefl/)
- [Recommendations対応](https://kakeami.github.io/road-to-gatech/reco/)
- [Academic History対応](https://kakeami.github.io/road-to-gatech/academic/)
- [Resume対応](https://kakeami.github.io/road-to-gatech/resume/)
- [Background対応](https://kakeami.github.io/road-to-gatech/bg/)
- [Personal Statement対応](https://kakeami.github.io/road-to-gatech/ps/)
- [その他の出願対応](https://kakeami.github.io/road-to-gatech/misc/)
- [出願後の対応](https://kakeami.github.io/road-to-gatech/after/)

各ページの構成は下記の通りです．

- Summary
- 概要
- 作業時間の分析
    - 作業時間の推移
    - 作業時間の内訳
- 各作業の詳細

基本的に，**概要**までお読み頂ければ，作業のイメージが掴めるよう作成したつもりです．
**作業時間の分析**については本ページと同様です．

**各作業の詳細**ですが，例えば[Personal Statement対応](https://kakeami.github.io/road-to-gatech/ps/)の場合は

- 大学院について調査する
- 参考書を読む
- Personal Statementを作成する
- 英文添削を依頼する
- 知人にレビューを依頼する
- 出願用Webサイトに記入する

という粒度で，それぞれの日次推移と実施内容を詳細に説明します．
おそらくほとんどの方にとって不必要な細かさの情報だと思いますので，
ご興味のある部分以外は読み飛ばして頂けますと幸いです．

なお，[TOEFL対応](https://kakeami.github.io/road-to-gatech/toefl/)についてはタスクの量も種類も多いため，下記のような中間階層を設けます．

- [Vocaburaly対応](https://kakeami.github.io/road-to-gatech/toefl-v/)
- [Reading対応](https://kakeami.github.io/road-to-gatech/toefl-r/)
- [Listening対応](https://kakeami.github.io/road-to-gatech/toefl-l/)
- [Speaking対応](https://kakeami.github.io/road-to-gatech/toefl-s/)
- [Writing対応](https://kakeami.github.io/road-to-gatech/toefl-w/)
- [本番含むその他の対応](https://kakeami.github.io/road-to-gatech/toefl-misc/)

### 本サイトの記法

既に利用していますが，本サイトでは下記の記法を用います．

!!! Summary
    各ページの冒頭で概要を示します．

!!! Warning
    特に重要な注意事項を示します．

!!! Note
    補足情報を示します．読み飛ばして頂いても大きな問題はありません．

### 本サイトで扱わないこと

本サイトは留学ガイドでは**ありません**．
したがって，例えば下記のような情報は扱いません．

- 効果的なTOEFLの勉強法
- 魅力的な履歴書の書き方
- 強力な推薦状の書き方，頼み方
- 説得力のあるエッセイの書き方

!!! Note
    そもそも私のTOEFL iBTの最終スコアは**93点**しかないので，お察しください．

あくまでも私の体験談を語ることが目的であって，汎用的なアドバイスを提示することはできません．

## 謝辞

これまでお世話になった両親，先生方，友人，同僚，上司に感謝します．
特に推薦状を書いてくださった3名の推薦者には頭が上がりません．
また，私の拙い英語のエッセイにコメントをくれた友人および同僚にも本当に感謝しています．

最後に，私の夢を理解し，応援してくれる家族に心から感謝します．
今度美味しいものでも食べに行こうね．

## 参考

[神部 孝, 【CD3枚付】TOEFLテスト英単語3800 4訂版 (TOEFL(R)大戦略) ](https://www.amazon.co.jp/%E3%80%90CD3%E6%9E%9A%E4%BB%98%E3%80%91TOEFL%E3%83%86%E3%82%B9%E3%83%88%E8%8B%B1%E5%8D%98%E8%AA%9E3800-4%E8%A8%82%E7%89%88-TOEFL-R-%E5%A4%A7%E6%88%A6%E7%95%A5/dp/4010944315)
:   - TOEFL iBT向けのVocabulary強化のため購入しました
    - 詳細は[TOEFL Vocabulary対応](https://kakeami.github.io/road-to-gatech/toefl-v/)をご参照ください

[ETS, The Official Guide to the TOEFL Test Fifth Edition](https://www.amazon.co.jp/Official-Guide-TOEFL-Test-Fifth/dp/9387432726)
:   - TOEFL iBTの問題演習用に購入しました
    - 詳細は[TOEFL Reading対応](https://kakeami.github.io/road-to-gatech/toefl-r/)，[TOEFL Listening対応](https://kakeami.github.io/road-to-gatech/toefl-l/)，[TOEFL Speaking対応](https://kakeami.github.io/road-to-gatech/toefl-s/)，そして[TOEFL Writing対応](https://kakeami.github.io/road-to-gatech/toefl-w/)をご参照ください

[Donald Aser, Graduate Admissions Essays](https://www.amazon.co.jp/Graduate-Admissions-Essays-Fourth-School/dp/1607743213)
:   - Personal Statement作成用に購入しました
    - 詳細は[Personal Statement対応](https://kakeami.github.io/road-to-gatech/ps/)をご参照ください

[Todoist](https://todoist.com/)
:   - （OMSCSに限らず）タスク管理に利用しています．[プロプラン](https://todoist.com/ja/pricing)を契約中です
    - 詳細は[Appendix A](https://kakeami.github.io/road-to-gatech/a-a/)をご参照ください

[Toggl Track](https://toggl.com/track/)
:   - （OMSCSに限らず）作業時間の記録に利用しています
    - 詳細は[Appendix A](https://kakeami.github.io/road-to-gatech/a-a/)をご参照ください

[Anki](https://apps.ankiweb.net)
:   - TOEFL iBT向けの語彙力強化のため利用しました．有料のiOSアプリも購入済みです
    - 詳細は[TOEFL Vocabulary対応](https://kakeami.github.io/road-to-gatech/toefl-v/)をご参照ください

[Audible](https://www.audible.com/)
:   - TOEFL iBT向けのListening力強化のため利用しました
    - 詳細は[TOEFL Listening対応](https://kakeami.github.io/road-to-gatech/toefl-l/)をご参照ください

[DeepL](https://www.deepl.com/ja/translator)
:   - Personal Statementを始めとする英語文書の機械翻訳に利用しました
    - 詳細は[Recommendations対応](https://kakeami.github.io/road-to-gatech/reco/)，[Resume対応](https://kakeami.github.io/road-to-gatech/resume/)，[Background対応](https://kakeami.github.io/road-to-gatech/bg/)，そして[Personal Statement対応](https://kakeami.github.io/road-to-gatech/ps/)をご参照ください．

[grammarly](https://www.grammarly.com/)
:   - Personal Statementを始めとする英語文書の校正に利用しました
    - 詳細は[Recommendations対応](https://kakeami.github.io/road-to-gatech/reco/)，[Resume対応](https://kakeami.github.io/road-to-gatech/resume/)，[Background対応](https://kakeami.github.io/road-to-gatech/bg/)，そして[Personal Statement対応](https://kakeami.github.io/road-to-gatech/ps/)をご参照ください．

[英語英文添削センター](https://www.speedtensaku.com/)
:   - Personal Statementを始めとする英語文書の添削を依頼しました
    - 詳細は[Recommendations対応](https://kakeami.github.io/road-to-gatech/reco/)，[Resume対応](https://kakeami.github.io/road-to-gatech/resume/)，[Background対応](https://kakeami.github.io/road-to-gatech/bg/)，そして[Personal Statement対応](https://kakeami.github.io/road-to-gatech/ps/)をご参照ください．

[DMM英会話](https://eikaiwa.dmm.com/)
:   - TOEFL iBT向けのSpeaking力強化のため利用しました
    - 詳細は[TOEFL Speaking対応](https://kakeami.github.io/road-to-gatech/toefl-s/)をご参照ください．

## 連絡先

kakeami dot contact at gmail dot com
