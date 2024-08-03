#> detect:advancement/adventure/sleep_in_bed

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share sleep_in_bed run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"sleep_in_bed","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/sleep_in_bed
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share sleep_in_bed set value 1b