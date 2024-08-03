#> detect:advancement/husbandry/safely_harvest_honey

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share safely_harvest_honey run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"safely_harvest_honey","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/safely_harvest_honey
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share safely_harvest_honey set value 1b