#> detect:advancement/husbandry/balanced_diet

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share balanced_diet run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"balanced_diet","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/balanced_diet
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share balanced_diet set value 1b