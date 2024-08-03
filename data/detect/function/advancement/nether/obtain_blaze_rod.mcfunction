#> detect:advancement/nether/obtain_blaze_rod

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share obtain_blaze_rod run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"obtain_blaze_rod","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/obtain_blaze_rod
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share obtain_blaze_rod set value 1b