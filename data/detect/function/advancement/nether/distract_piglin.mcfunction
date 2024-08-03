#> detect:advancement/nether/distract_piglin

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share distract_piglin run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"distract_piglin","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/distract_piglin
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share distract_piglin set value 1b