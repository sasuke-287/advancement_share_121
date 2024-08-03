#> detect:advancement/husbandry/silk_touch_nest

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share silk_touch_nest run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"silk_touch_nest","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/silk_touch_nest
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share silk_touch_nest set value 1b