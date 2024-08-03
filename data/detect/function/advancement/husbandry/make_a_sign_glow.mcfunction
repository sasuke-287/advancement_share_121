#> detect:advancement/husbandry/make_a_sign_glow

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share make_a_sign_glow run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"make_a_sign_glow","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/make_a_sign_glow
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share make_a_sign_glow set value 1b