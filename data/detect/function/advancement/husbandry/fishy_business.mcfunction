#> detect:advancement/husbandry/fishy_business

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share fishy_business run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"fishy_business","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/fishy_business
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share fishy_business set value 1b