#> detect:advancement/husbandry/feed_snifflet

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/feed_snifflet
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share feed_snifflet set value 1b