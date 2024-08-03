#> detect:advancement/story/iron_tools

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/iron_tools
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share iron_tools set value 1b