#> detect:advancement/story/obtain_armor

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share obtain_armor run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"obtain_armor","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/obtain_armor
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share obtain_armor set value 1b