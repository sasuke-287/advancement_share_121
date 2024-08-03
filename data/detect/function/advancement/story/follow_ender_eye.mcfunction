#> detect:advancement/story/follow_ender_eye

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/follow_ender_eye
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share follow_ender_eye set value 1b