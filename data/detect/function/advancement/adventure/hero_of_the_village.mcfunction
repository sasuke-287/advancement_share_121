#> detect:advancement/adventure/hero_of_the_village

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share hero_of_the_village run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"hero_of_the_village","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/hero_of_the_village
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share hero_of_the_village set value 1b