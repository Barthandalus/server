-----------------------------------
-- ID: 5333
-- Sleep Quiver
-- When used, you will obtain one stack of Sleep Arrows
-----------------------------------
local itemObject = {}

itemObject.onItemCheck = function(target)
    return xi.itemUtils.itemBoxOnItemCheck(target)
end

itemObject.onItemUse = function(target)
    npcUtil.giveItem(target, { { xi.item.SLEEP_ARROW, 99 } })
end

return itemObject
