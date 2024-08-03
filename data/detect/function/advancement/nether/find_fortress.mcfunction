#> detect:advancement/nether/find_fortress

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/find_fortress
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share find_fortress set value 1b