#> detect:advancement/adventure/whos_the_pillager_now

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/whos_the_pillager_now
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share whos_the_pillager_now set value 1b