#> detect:advancement/story/obtain_armor

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/obtain_armor
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share obtain_armor set value 1b