#> detect:advancement/story/upgrade_tools

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/upgrade_tools
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share upgrade_tools set value 1b