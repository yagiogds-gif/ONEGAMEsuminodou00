[_tb_system_call storage=system/_GAMEroom.ks]

[stopbgm  time="2000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="36"  time="1000"  loop="true"  storage="週末京都現実逃避.mp3"  ]
*start

[chara_show  name="スタッフ"  time="1000"  wait="true"  storage="chara/1/ワンゲーム案内スタッフ　03　説明.png"  width="323"  height="722"  left="70"  top="-2"  ]
[bg  time="1000"  method="crossfade"  storage="金網越しのゲームブース_and_control_booth.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アイ
「こちらが、ゲームルームです！」[p]
「ここでは、eスポーツで使用されるゲームに取り組みながら、操作技術を磨いたり、ゲームへの理解を深めたりすることができます。」[p]
「選手コースの利用者さまは、ここで新しい技術を身につけていける場所ですね。」[p]
「もちろん、最初からゲームが上手である必要はありません。操作に慣れていない方も、これから本格的にゲームを学んでみたい方も、少しずつ経験を積んでいくことが大切なんです。」[p]
「ゲームは、ただ遊ぶだけではなく、状況を判断したり、相手の動きを考えたり、自分なりに工夫したりすることも必要になります。」[p]
「練習を重ねるなかで、自分の成長に気づいたり、今までできなかったことができるようになったりすると、うれしいものですよね。」[p]
「また、同じゲームに興味を持つ仲間と、それぞれの考え方やプレイについて話すことも、新しい発見につながります。」[p]
「得意なことも、上達するまでに必要な時間も、一人ひとり違います。」[p]
「周りと比べて焦るのではなく、自分に合ったペースで取り組みながら、ゲームの楽しさと成長する喜びを見つけていただけたらと思っています！」[p]
「ゲームルームで確認したい項目はありますか？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
*common

[glink  color="black"  storage="GAMEroom.ks"  size="20"  text="選手コースについて知りたい"  x="760"  y="164"  width="280"  height="20"  target="*GAMEkosu"  ]
[glink  color="black"  storage="GAMEroom.ks"  size="20"  text="使える機材ついて知りたい"  x="760"  y="264"  width="280"  height="20"  target="*kizai"  ]
[glink  color="black"  storage="GAMEroom.ks"  size="20"  text="他の部屋も見てみたい"  x="760"  y="364"  width="280"  height="20"  target="*hoka_04"  ]
[glink  color="black"  storage="GAMEroom.ks"  size="20"  text="緊張してきたので帰る"  x="760"  y="464"  width="280"  height="20"  target="*kitaku"  ]
[s  ]
*GAMEkosu

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アイ
「選手コースについてご紹介しますね！[p]
「選手コースは、eスポーツのプレイスキルを磨きながら、競技に取り組むための力を身につけていくコースです。」[p]
「ゲームの操作技術を高めることはもちろん、試合の状況を判断する力や、戦略を考える力なども大切になります。」[p]
「ONEGAMEでは、課題を一つずつクリアしながらランクアップを目指す仕組みも取り入れています。自分がどこまでできるようになったのかを確認しながら、次の目標を考えていくことができるんですよ。」[p]
「最初は思うように操作できなかったり、練習してもなかなか結果につながらなかったりすることもあるかもしれません。」[p]
「でも、すぐに結果が出なくても大丈夫です。できなかったことを振り返り、工夫しながら練習を続けていくことも、大切な経験の一つなんです。」[p]
「そして、選手として成長していくためには、ゲームの技術だけでなく、自分の目標に向かって取り組む力や、仲間と協力する姿勢なども大切になります。」[p]
「将来、プロのeスポーツ選手を目指したい方はもちろん、ゲームに関わる仕事に興味がある方にとっても、自分の可能性を広げるきっかけになるかもしれません。」[p]
「もちろん、目指す目標は人それぞれです。」[p]
「まずはゲームを楽しむことから始めてもいいですし、自分なりの目標を決めて、一歩ずつ挑戦していくのもいいですね。」[p]
「大切なのは、誰かと競い合うことだけではなく、自分自身の成長を感じること。」[p]
「私たちも、一人ひとりの得意なことやペースを大切にしながら、皆さんの挑戦を応援していきたいと思っています！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="GAMEroom.ks"  target="*common"  ]
*kizai

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アイ
「ONEGAME大東住道では、eスポーツを通じてゲームの技術を磨くだけでなく、パソコンの基本操作や、さまざまなデジタル技術を学ぶことも大切にしています。」[p]
「ゲームをプレイするときには、操作の正確さや状況を判断する力を養うことができますし、パソコンを使った作業では、機器の操作方法やソフトの使い方などを少しずつ身につけていくことができます。」[p]
「『パソコンはあまり使ったことがないんです……』という方でも、心配しないでくださいね。」[p]
「最初から何でもできる必要はありません。分からないことを一つずつ覚えながら、自分に合ったペースで取り組んでいきましょう。」[p]
「好きなゲームを楽しむことが、新しい技術を知るきっかけになるかもしれませんよ！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="GAMEroom.ks"  target="*common"  ]
*hoka_04

[glink  color="black"  storage="GAMEroom.ks"  size="20"  text="面談室"  x="760"  y="0164"  width="280"  height="20"  target="*MENDAN"  ]
[glink  color="black"  storage="GAMEroom.ks"  size="20"  text="MCルーム"  x="760"  y="264"  width="280"  height="20"  target="*MC"  ]
[glink  color="black"  storage="GAMEroom.ks"  size="20"  text="編集ルーム"  x="760"  y="364"  width="280"  height="20"  target="*HENSYU"  ]
[glink  color="black"  storage="GAMEroom.ks"  size="20"  text="戻る"  x="760"  y="464"  width="280"  height="20"  target="*modoru"  ]
[s  ]
*MENDAN

[jump  storage="MENDANroom.ks"  target=""  ]
*MC

[jump  storage="MCroom.ks"  target=""  ]
*HENSYU

[jump  storage="HENSYUroom.ks"  target=""  ]
*modoru

[jump  storage="GAMEroom.ks"  target="*common"  ]
[s  ]
*kitaku

[jump  storage="kitaku.ks"  target=""  ]
[s  ]
