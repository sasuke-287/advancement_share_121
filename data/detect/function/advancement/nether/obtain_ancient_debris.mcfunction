#> detect:advancement/nether/obtain_ancient_debris

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share obtain_ancient_debris run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"obtain_ancient_debris","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/obtain_ancient_debris
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share obtain_ancient_debris set value 1b