#> detect:advancement/adventure/avoid_vibration

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share avoid_vibration run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"avoid_vibration","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/avoid_vibration
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share avoid_vibration set value 1b