#> detect:advancement/adventure/whos_the_pillager_now

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share whos_the_pillager_now run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"whos_the_pillager_now","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/whos_the_pillager_now
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share whos_the_pillager_now set value 1b