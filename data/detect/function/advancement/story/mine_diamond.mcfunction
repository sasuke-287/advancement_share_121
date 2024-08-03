#> detect:advancement/story/mine_diamond

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share mine_diamond run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"mine_diamond","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/mine_diamond
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share mine_diamond set value 1b