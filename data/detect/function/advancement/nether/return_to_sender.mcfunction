#> detect:advancement/nether/return_to_sender

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share return_to_sender run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"return_to_sender","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/return_to_sender
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share return_to_sender set value 1b