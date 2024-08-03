#> detect:advancement/story/enter_the_nether

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share enter_the_nether run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"enter_the_nether","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/enter_the_nether
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share enter_the_nether set value 1b