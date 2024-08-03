#> detect:advancement/husbandry/complete_catalogue

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share complete_catalogue run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"complete_catalogue","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/complete_catalogue
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share complete_catalogue set value 1b