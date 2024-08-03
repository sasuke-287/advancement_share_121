#> detect:advancement/husbandry/froglights

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share froglights run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"froglights","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/froglights
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share froglights set value 1b