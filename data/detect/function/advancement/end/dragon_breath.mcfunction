#> detect:advancement/end/dragon_breath

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share dragon_breath run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"dragon_breath","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/dragon_breath
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share dragon_breath set value 1b