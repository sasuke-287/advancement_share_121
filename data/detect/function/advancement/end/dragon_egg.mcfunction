#> detect:advancement/end/dragon_egg

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share dragon_egg run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"dragon_egg","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only end/dragon_egg
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share dragon_egg set value 1b