#> detect:advancement/husbandry/tactical_fishing

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share tactical_fishing run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"tactical_fishing","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/tactical_fishing
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share tactical_fishing set value 1b