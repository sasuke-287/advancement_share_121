#> detect:advancement/nether/explore_nether

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share explore_nether run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"explore_nether","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/explore_nether
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share explore_nether set value 1b