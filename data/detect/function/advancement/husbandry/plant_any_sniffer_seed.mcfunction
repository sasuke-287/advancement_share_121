#> detect:advancement/husbandry/plant_any_sniffer_seed

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share plant_any_sniffer_seed run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"plant_any_sniffer_seed","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/plant_any_sniffer_seed
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share plant_any_sniffer_seed set value 1b