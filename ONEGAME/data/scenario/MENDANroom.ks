[_tb_system_call storage=system/_MENDANroom.ks]

[stopbgm  time="2000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playbgm  volume="40"  time="1000"  loop="true"  storage="昼下がり気分.mp3"  ]
*start

[bg  time="1000"  method="crossfade"  storage="陽光差し込むONEGAMEラウンジ.png"  ]
[chara_show  name="スタッフ"  time="1000"  wait="true"  storage="chara/1/ワンゲーム案内スタッフ　03　説明.png"  width="323"  height="722"  left="70"  top="-1"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アイ
「ここは面談室です。」[p]
「利用者さまと職員が支援について面談したり、今後の活動について相談する場所です。」[p]
「他には、利用者さまが疲れた時の休息所や気分転換の場所として使用します。」[p]
「面談室で確認したい項目はありますか？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
*common

[glink  color="black"  storage="MENDANroom.ks"  size="20"  text="工賃について知りたい"  x="760"  y="164"  width="280"  height="20"  target="*koutin"  ]
[glink  color="black"  storage="MENDANroom.ks"  size="20"  text="駐輪所について知りたい"  x="760"  y="264"  width="280"  height="20"  target="*tyurinn"  ]
[glink  color="black"  storage="MENDANroom.ks"  size="20"  text="他の部屋も見てみたい"  x="760"  y="364"  width="280"  height="20"  target="*hoka_02"  ]
[glink  color="black"  storage="kitaku.ks"  size="20"  text="緊張したので帰る"  x="760"  y="464"  width="280"  height="20"  ]
[s  ]
*koutin

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アイ
「ONEGAME大東住道での工賃は」[p]
「１時間１００円からです✨」[p]
「１日の利用時間が、１０時～１６時。」[p]
「お昼休憩は１２時～１３時です。お昼休憩の時間帯は工賃は発生しないので注意してください。」[p]
「１日５時間の利用で５００円の工賃です♪」[p]
「２２日の利用で１１，０００円の工賃です✨」[p]
「他に確認したい項目はありますか？」[p]

[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="MENDANroom.ks"  target="*common"  ]
*tyurinn

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#アイ
「自転車通所は大丈夫です♪」[p]
「ONEGAME大東住道には駐輪所があるので、自転車での通所は安心してください。」[p]
「JR住道駅からも徒歩５分程度なので、安心して通所できます。」[p]
「送迎は利用者さまの自立や予定管理を促すことも思案して、どうしても必要な方だけを対象にしています。」[p]
「他に確認したい項目はありますか？」[p]
[_tb_end_text]

[tb_show_message_window  ]
[jump  storage="MENDANroom.ks"  target="*common"  ]
*hoka_02

[glink  color="black"  storage="MCroom.ks"  size="20"  text="MCルーム"  x="760"  y="164"  width="280"  height="20"  ]
[glink  color="black"  storage="GAMEroom.ks"  size="20"  text="ゲームルーム"  x="760"  y="264"  width="280"  height="20"  ]
[glink  color="black"  storage="HENSYUroom.ks"  size="20"  text="編集ルーム"  x="760"  y="364"  width="280"  height="20"  ]
[glink  color="black"  storage="MENDANroom.ks"  size="20"  text="戻る"  x="760"  y="464"  width="280"  height="20"  target="*modoru_02"  ]
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
*modoru_02

[jump  storage="MENDANroom.ks"  target="*common"  ]
[s  ]
