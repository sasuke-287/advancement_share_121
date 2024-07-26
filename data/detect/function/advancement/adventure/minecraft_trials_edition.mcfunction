#> detect:advancement/adventure/minecraft_trials_edition

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only adventure/minecraft_trials_edition
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share minecraft_trials_edition set value 1b