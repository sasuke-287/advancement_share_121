#> detect:advancement/adventure/walk_on_powder_snow_with_leather_boots

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share walk_on_powder_snow_with_leather_boots run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"walk_on_powder_snow_with_leather_boots","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/walk_on_powder_snow_with_leather_boots
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share walk_on_powder_snow_with_leather_boots set value 1b