#> detect:advancement/adventure/overoverkill

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share overoverkill run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"overoverkill","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/overoverkill
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share overoverkill set value 1b