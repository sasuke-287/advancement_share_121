#> detect:advancement/nether/netherite_armor

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/netherite_armor
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share netherite_armor set value 1b