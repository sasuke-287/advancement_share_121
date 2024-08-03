#> detect:advancement/story/enter_the_end

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/enter_the_end
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share enter_the_end set value 1b