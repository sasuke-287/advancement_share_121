#> detect:advancement/husbandry/tame_an_animal

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share tame_an_animal run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"tame_an_animal","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/tame_an_animal
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share tame_an_animal set value 1b