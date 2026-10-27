[_tb_system_call storage=system/_01_iriguti.ks]

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Onoma-Ding04-1(Long).mp3"  ]
[bg  time="1000"  method="crossfade"  storage="まばゆい光のエレベーター.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
エレベーターの扉が開く。[p]
ゆっくりと深呼吸をした。[p]
ゆっくりと足を踏み出しエレベーターの外に歩き出した。[p]
たった一歩。[p]
それでも自分にとっては大きな一歩だった。[p]
「……よし。」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="陽光差す静かなエントランスロビー.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
「ここがONEGAME大東住道……。」[p]
「予約なしで見学に来たけどだいじょうぶかな……。」[p]
[_tb_end_text]

[playbgm  volume="36"  time="1000"  loop="true"  storage="Cat_life.mp3"  ]
[tb_start_text mode=1 ]
#？？？
「こんにちは～。」[p]
[_tb_end_text]

[chara_show  name="スタッフ"  time="1000"  wait="true"  storage="chara/1/ワンゲーム案内スタッフ　01　挨拶.png"  width="317"  height="707"  left="130"  top="20"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
「どちらさまでしょうか？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
「あっ……。」[p]
「すみません突然。」[p]
「SNSを見て見学にきたんですけど……。」[p]
「予約をしていなくて……💦」[p]
[_tb_end_text]

[chara_hide  name="スタッフ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="スタッフ"  time="1000"  wait="true"  storage="chara/1/ワンゲーム案内スタッフ　02　案内.png"  width="357"  height="728"  left="76"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
「見学希望ですね。」[p]
「来ていただいてありがとうございます。」[p]
「どうぞ、お入りになってください。」[p]
「スリッパはこちらにあるのを使用してくださいね。」[p]
[_tb_end_text]

[chara_hide  name="スタッフ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
用意してくれたスリッパに履き替えて事業所に入る。[p]
「突然の訪問なのに……。」[p]
「対応してくれるなんて。」[p]
「ちゃんと見学予約しておけばよかったかな……。」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="近未来アーケード受付ロビー.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="スタッフ"  time="1000"  wait="true"  storage="chara/1/ワンゲーム案内スタッフ　02　案内.png"  width="357"  height="728"  left="76"  top="-12"  ]
[tb_start_text mode=1 ]
#？？？
「ココが、就労継続支援ONEGAME大道住道の入ってすぐのカウンターです。」[p]
[_tb_end_text]

[chara_hide  name="スタッフ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="スタッフ"  time="1000"  wait="true"  storage="chara/1/ワンゲーム案内スタッフ　03　説明.png"  width="323"  height="722"  left="70"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#
「あっ！」[p]
「自己紹介が遅れました。」[p]
「私、ONEGAME大道住道スタッフのアイと申します。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アイ
「今日はONEGAME大東住道の案内と簡単な説明をさせて頂きますね。」[p]
「よろしくお願いします！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
*common

[glink  color="black"  storage="01_iriguti.ks"  size="20"  autopos="false"  x="760"  y="164"  width="280"  height="20"  text="就労継続支援B型って？"  _clickable_img=""  target="*sienn"  ]
[glink  color="black"  storage="01_iriguti.ks"  size="20"  autopos="false"  x="760"  y="264"  width="280"  height="20"  text="ONEGAME大東住道って"  _clickable_img=""  target="*ONEGAME"  ]
[glink  color="black"  storage="01_iriguti.ks"  size="20"  autopos="false"  x="760"  y="364"  width="280"  height="20"  text="他の部屋も見てみたい"  _clickable_img=""  target="*hoka_01"  ]
[glink  color="black"  storage="kitaku.ks"  size="20"  autopos="false"  x="760"  y="464"  width="280"  height="20"  text="緊張してきたので帰る"  _clickable_img=""  target=""  ]
[s  ]
*sienn

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アイ
「就労継続支援B型は、障害や体調などの理由で、働くことや社会生活に不安や難しさを感じている方が、自分らしく働くことや社会とのコミュニケーションやつながりを目指すための福祉サービスです。」[p]
「就労継続支援B型の事業所では、パソコン作業やイラスト制作、軽作業、農作業など、一人ひとりの得意なことや希望に合わせて、さまざまな活動に取り組むことができる支援です。」[p]
「働いた分に応じて工賃を受け取りながら、自分の得意なことを見つけたり、少しずつ経験を積んだりすることができる場所です。」[p]
「大切なのは、誰かと比べることではありません。」[p]
「一人ひとりの体調やペース、個性を大切にしながら、自分にできることを見つけ、安心して社会とつながっていく。」[p]
「就労継続支援B型は、そんな一人ひとりの歩みを支える場所です。」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01_iriguti.ks"  target="*common"  ]
*ONEGAME

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アイ
「ONEGAME大東住道は、大阪府大東市にある就労継続支援B型事業所です。」[p]
「eスポーツをはじめ、動画制作やパソコンを使った作業などを通じて、楽しみながらさまざまなスキルを身につけることができる場所です。」[p]
「ゲームが好きな人も、動画を作ることに興味がある人も、最初はみんな初心者です。」[p]
「カリキュラムがあるので大丈夫です。」[p]
「一人ひとりの個性や体調、自分のペースを大切にしながら、新しい可能性を見つけていける場所です。」[p]
「ONEGAME大東住道は、「好き」という気持ちをきっかけに、自分らしい一歩を踏み出せる場所です。」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="01_iriguti.ks"  target="*common"  ]
*hoka_01

[glink  color="black"  storage="MENDANroom.ks"  size="20"  text="面談室"  x="760"  y="164"  width="280"  height="20"  target=""  ]
[glink  color="black"  storage="MCroom.ks"  size="20"  text="MCルーム"  x="760"  y="264"  width="280"  height="20"  target=""  ]
[glink  color="black"  storage="GAMEroom.ks"  size="20"  text="ゲームルーム"  x="760"  y="364"  width="280"  height="20"  target=""  ]
[glink  color="black"  storage="HENSYUroom.ks"  size="20"  text="編集ルーム"  x="760"  y="464"  width="280"  height="20"  target=""  ]
[glink  color="black"  storage="01_iriguti.ks"  size="20"  text="戻る"  x="760"  y="564"  width="280"  height="20"  target="*common"  ]
[s  ]
*MENDAN

[jump  storage="MENDANroom.ks"  target=""  ]
[s  ]
*MC

[jump  storage="MCroom.ks"  target=""  ]
[s  ]
*GAME

[jump  storage="GAMEroom.ks"  target=""  ]
[s  ]
*HENSYU

[jump  storage="HENSYUroom.ks"  target=""  ]
[s  ]
*modoru_01

[jump  storage="01_iriguti.ks"  target="*common"  ]
[s  ]
*kitaku

[jump  storage="kitaku.ks"  target=""  ]
[s  ]
