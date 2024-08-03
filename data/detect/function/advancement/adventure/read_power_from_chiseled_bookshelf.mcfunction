#> detect:advancement/adventure/read_power_of_chiseled_bookshelf

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share read_power_of_chiseled_bookshelf run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"read_power_of_chiseled_bookshelf","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/read_power_of_chiseled_bookshelf
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share read_power_of_chiseled_bookshelf set value 1b