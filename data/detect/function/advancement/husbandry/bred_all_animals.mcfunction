#> detect:advancement/husbandry/bred_all_animals

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share bred_all_animals run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"bred_all_animals","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/bred_all_animals
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share bred_all_animals set value 1b