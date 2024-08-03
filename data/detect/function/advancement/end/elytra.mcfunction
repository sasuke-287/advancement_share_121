#> detect:advancement/end/elytra

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share elytra run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"elytra","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/elytra
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share elytra set value 1b