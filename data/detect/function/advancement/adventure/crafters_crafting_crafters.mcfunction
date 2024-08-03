#> detect:advancement/adventure/crafters_crafting_crafters

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share crafters_crafting_crafters run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"crafters_crafting_crafters","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/crafters_crafting_crafters
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share crafters_crafting_crafters set value 1b