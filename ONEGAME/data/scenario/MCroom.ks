[_tb_system_call storage=system/_MCroom.ks]

[stopbgm  time="2000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="36"  time="1000"  loop="true"  storage="SUMMER_TRIANGLE.mp3"  ]
*start

[bg  time="1000"  method="crossfade"  storage="光と青いLEDの配信スタジオ.png"  ]
[chara_show  name="スタッフ"  time="1000"  wait="true"  storage="chara/1/ワンゲーム案内スタッフ　03　説明.png"  width="323"  height="722"  left="70"  top="-1"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アイ
「こちらはMCルームです！」[p]
「ここでは、マイクを使った発声練習や話し方のトレーニングなど、声を使って自分の考えや気持ちを伝えるための練習に取り組んでいきます。」[p]
「たとえば、ゲーム実況でプレイの面白さを伝えたり、試合の状況を解説したり、イベントで司会を務めたり……。」[p]
「声を使って誰かに情報を届ける作業をしています。」[p]
「声を使って誰かに情報を届けるのにも、いろいろなものがあるんですよ。」[p]
「もちろん、最初から上手に話せる必要はありません。人前で話すことが得意な方もいれば、少し緊張してしまう方もいらっしゃいます。」[p]
「発声や滑舌を練習したり、自分の言葉で説明する経験を積んだりしながら、一人ひとりのペースで少しずつステップアップしていきます。」[p]
「声の仕事に興味がある方はもちろん、自分の気持ちを伝えることや、人とのコミュニケーションに自信をつけたい方にとっても、新しい発見のある場所なんです。」[p]
「他にも、声を届けるために必要な機械操作を学ぶことができます。」[p]
「ここでの経験が、皆さんの『好きなこと』や『得意なこと』を見つけるきっかけになれば、私たちもうれしいです！」[p]
「MCルームで確認しておきたい項目はありますか？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
*common

[glink  color="black"  storage="MCroom.ks"  size="20"  x="760"  y="164"  width="280"  height="20"  text="MCコースについて知りたい"  target="*MCkosu"  ]
[glink  color="black"  storage="MCroom.ks"  size="20"  x="760"  y="264"  width="280"  height="20"  text="お昼ご飯について知りたい"  target="*obento"  ]
[glink  color="black"  storage="MCroom.ks"  size="20"  x="760"  y="364"  width="280"  height="20"  text="他の部屋も見てみたい"  target="*hoka_02"  ]
[glink  color="black"  storage="MCroom.ks"  size="20"  x="760"  y="464"  width="280"  height="20"  text="緊張したので帰る"  target="*kitaku"  ]
[s  ]
*MCkosu

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アイ
「MCコースについてご紹介しますね！」[p]
「MCコースでは、ゲーム実況やeスポーツの試合解説、イベントの司会など、声と言葉を使って人に情報や魅力を伝えるための技術を学んで作業として実施していきます。」[p]
「たとえば、ゲームの実況では、プレイ中に起きていることを分かりやすく説明したり、自分が感じた面白さを言葉にしたりします。」[p]
「試合の解説では、選手の動きや試合展開に注目しながら、見ている人にその魅力を伝えることが大切なんですよ。」[p]
「そのために、発声や滑舌、話すスピード、言葉の選び方など、さまざまなことを練習していきます。相手に伝わりやすい話し方を考えることは、ゲームやイベントに限らず、日常生活でも役立つ力になります。」[p]
「『ゲームが好き！』『自分の好きなことを誰かに伝えたい！』『声を使った仕事に興味がある！』」[p]
「……そんな気持ちが、学び始めるきっかけになってもいいんです。」[p]
「最初から特別な技術や経験が必要なわけではありません。得意なことも、苦手なことも、人それぞれですからね。」[p]
「自分のペースで練習を重ねながら、新しい得意分野を見つけたり、自分らしい表現方法を探したりしていきましょう。」[p]
「ここでの学びを通じて、一人ひとりが自分の可能性に気づき、将来の目標を考えるきっかけを見つけてもらえたらと思っています！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="MCroom.ks"  target="*common"  ]
*obento

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アイ
「午前中の活動を終えたら、昼食をとって、午後の活動に向けてゆっくり休憩する時間です。」[p]
「新しい環境で過ごしていると、知らないうちに緊張したり、疲れを感じたりすることもありますよね。ですから、お昼休みは食事をとるだけでなく、気持ちを落ち着けて、自分のペースで過ごすための大切な時間なんです。」[p]
「お昼の過ごし方は、人それぞれです。スタッフやほかの利用者さんとお話ししながら過ごすのもいいですし、静かに食事を楽しみながら、ゆっくり休むのもいいんですよ。」[p]
「無理に誰かと話す必要はありません。ご自身が安心して過ごせる方法を大切にしてくださいね。」[p]
「しっかり休憩をとることも、毎日の活動を続けていくためには大切なことです。」[p]
「もちろん、今日の通所は午前中だけと予定を決めて昼食を食べたあとに、帰宅するのも大丈夫です。」[p]
「昼食の時間に通所し、昼食を食べてから作業をするでも大丈夫です。」[p]
「就労継続支援B型は、時間配分は利用者さまのペースに合わせて無理なく通所、作業ができる場所です。」[p]
「昼食は１食１５０円で提供しています。自宅からお弁当を持参される方は、昼食代はかかりません。ONEGAME大東住道が提供するお弁当は管理栄養士さん監修のもと、栄養バランスを考えられた昼食になっています。」[p]
「分からないことや、昼食について気になることがあれば、いつでもスタッフに相談してくださいね！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="MCroom.ks"  target="*common"  ]
*hoka_02

[glink  color="black"  storage="MCroom.ks"  size="20"  text="面談室"  x="760"  y="164"  width="280"  height="20"  target="*MENDAN"  ]
[glink  color="black"  storage="MCroom.ks"  size="20"  text="ゲームルーム"  x="760"  y="264"  width="280"  height="20"  target="*GAME"  ]
[glink  color="black"  storage="MCroom.ks"  size="20"  text="編集ルーム"  x="760"  y="364"  width="280"  height="20"  target="*HENSYU"  ]
[glink  color="black"  storage="MCroom.ks"  size="20"  text="戻る"  x="760"  y="464"  width="280"  height="20"  target="*modoru_03"  ]
[s  ]
*MENDAN

[jump  storage="MENDANroom.ks"  target=""  ]
[s  ]
*GAME

[jump  storage="GAMEroom.ks"  target=""  ]
[s  ]
*HENSYU

[jump  storage="HENSYUroom.ks"  target=""  ]
[s  ]
*modoru_03

[jump  storage="MCroom.ks"  target="*common"  ]
[s  ]
*kitaku

[jump  storage="kitaku.ks"  target=""  ]
[s  ]
