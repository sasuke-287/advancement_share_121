#> detect:advancement/story/form_obsidian

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only story/form_obsidian
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share form_obsidian set value 1b