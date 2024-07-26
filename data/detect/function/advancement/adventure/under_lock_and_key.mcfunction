#> detect:advancement/adventure/under_lock_and_key

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/under_lock_and_key
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share under_lock_and_key set value 1b