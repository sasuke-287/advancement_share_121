#> detect:advancement/nether/brew_potion

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only nether/brew_potion
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share brew_potion set value 1b