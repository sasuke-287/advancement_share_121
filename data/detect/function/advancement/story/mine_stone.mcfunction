#> detect:advancement/story/mine_stone

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share mine_stone run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"mine_stone","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/mine_stone
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share mine_stone set value 1b