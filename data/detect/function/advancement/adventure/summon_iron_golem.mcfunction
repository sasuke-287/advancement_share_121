#> detect:advancement/adventure/summon_iron_golem

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/summon_iron_golem
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share summon_iron_golem set value 1b