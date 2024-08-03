#> detect:advancement/nether/summon_wither

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/summon_wither
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share summon_wither set value 1b