#> detect:advancement/story/shiny_gear

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/shiny_gear
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share shiny_gear set value 1b