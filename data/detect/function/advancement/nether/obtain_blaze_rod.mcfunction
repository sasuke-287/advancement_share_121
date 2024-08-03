#> detect:advancement/nether/obtain_blaze_rod

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/obtain_blaze_rod
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share obtain_blaze_rod set value 1b