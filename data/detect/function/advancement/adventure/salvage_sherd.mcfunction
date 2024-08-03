#> detect:advancement/adventure/salvage_sherd

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share salvage_sherd run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"salvage_sherd","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/salvage_sherd
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share salvage_sherd set value 1b