#> detect:advancement/adventure/under_lock_and_key

# 最初に解除した人についてメッセージを流す
execute unless data storage adv_share under_lock_and_key run tellraw @a {"text":"","color":"green","extra":[{"selector":"@s"},{"text":"が"},{"text":"under_lock_and_key","color":"gold"},{"text":"を解除しました"}]}
# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/under_lock_and_key
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share under_lock_and_key set value 1b