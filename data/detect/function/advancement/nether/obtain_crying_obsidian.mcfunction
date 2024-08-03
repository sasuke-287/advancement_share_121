#> detect:advancement/nether/obtain_crying_obsidian

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/obtain_crying_obsidian
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share obtain_crying_obsidian set value 1b