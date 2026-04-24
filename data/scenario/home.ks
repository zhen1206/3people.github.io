[_tb_system_call storage=system/_home.ks]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="bg_base.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*choose

[glink  color="black"  storage="scene1.ks"  size="20"  text="1"  x="54"  y="286"  width="10"  height="20"  _clickable_img=""  target=""  ]
[glink  color="black"  storage="02.ks"  size="20"  text="2"  x="186"  y="285"  width="10"  height="20"  _clickable_img=""  target=""  ]
[glink  color="black"  storage="03.ks"  size="20"  text="3"  x="321"  y="284"  width="10"  height="20"  _clickable_img=""  ]
[glink  color="black"  storage="0004.ks"  size="20"  text="4"  x="458"  y="283"  width="10"  height="20"  _clickable_img=""  ]
[s  ]
*to_1

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*to_02

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="02.ks"  target=""  ]
[s  ]
