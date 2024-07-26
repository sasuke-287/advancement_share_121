#> detect:advancement/husbandry/kill_axolotl_target

# すでにオンラインのプレイヤーにadv grant
advancement grant @a only husbandry/kill_axolotl_target
# オフラインのプレイヤー用にstorageの中身を書き換えます
data modify storage adv_share kill_axolotl_target set value 1b