-- From ShinyBob.
function addon_subgroup_order(type,name,subgroup,order)

	if type ~= nil and name ~= nil and subgroup ~= nil then
		if data.raw["item-subgroup"][subgroup] and data.raw[type][name] then
				data.raw[type][name].subgroup = subgroup
		end
	end
	if order ~= nil and type ~= nil and name ~= nil  then
		if data.raw[type][name] then data.raw[type][name].order = order end
	end

end


addon_subgroup_order("item", "wooden-chest"                     , "small-chest","1")
addon_subgroup_order("item", "iron-chest"                       , "small-chest","2")
addon_subgroup_order("item", "steel-chest"                      , "small-chest","3")
addon_subgroup_order("item", "logistic-chest-storage"           , "small-chest","4")
addon_subgroup_order("item", "logistic-chest-passive-provider"  , "small-chest","5")
addon_subgroup_order("item", "logistic-chest-requester"         , "small-chest","6")
addon_subgroup_order("item", "logistic-chest-active-provider"   , "small-chest","7")


addon_subgroup_order("item", "wooden-chest-medium"                     , "medium-chest","1")
addon_subgroup_order("item", "iron-chest-medium"                       , "medium-chest","2")
addon_subgroup_order("item", "steel-chest-medium"                      , "medium-chest","3")
addon_subgroup_order("item", "logistic-chest-storage-medium"           , "medium-chest","4")
addon_subgroup_order("item", "logistic-chest-passive-provider-medium"  , "medium-chest","5")
addon_subgroup_order("item", "logistic-chest-requester-medium"         , "medium-chest","6")
addon_subgroup_order("item", "logistic-chest-active-provider-medium"   , "medium-chest","7")


addon_subgroup_order("item", "wooden-chest-big"                     , "big-chest","1")
addon_subgroup_order("item", "iron-chest-big"                       , "big-chest","2")
addon_subgroup_order("item", "steel-chest-big"                      , "big-chest","3")
addon_subgroup_order("item", "logistic-chest-storage-big"           , "big-chest","4")
addon_subgroup_order("item", "logistic-chest-passive-provider-big"  , "big-chest","5")
addon_subgroup_order("item", "logistic-chest-requester-big"         , "big-chest","6")
addon_subgroup_order("item", "logistic-chest-active-provider-big"   , "big-chest","7")



addon_subgroup_order("item", "storehouse-basic"             , "storehouse-chest","1")
addon_subgroup_order("item", "storehouse-storage"           , "storehouse-chest","2")
addon_subgroup_order("item", "storehouse-passive-provider"  , "storehouse-chest","3")
addon_subgroup_order("item", "storehouse-requester"         , "storehouse-chest","4")
addon_subgroup_order("item", "storehouse-active-provider"   , "storehouse-chest","5")


addon_subgroup_order("item", "warehouse-basic"              , "warehouse-chest" ,"1")
addon_subgroup_order("item", "warehouse-storage"            , "warehouse-chest" ,"2")
addon_subgroup_order("item", "warehouse-passive-provider"   , "warehouse-chest" ,"3")
addon_subgroup_order("item", "warehouse-requester"          , "warehouse-chest" ,"4")
addon_subgroup_order("item", "warehouse-active-provider"    , "warehouse-chest" ,"5")
        
        
addon_subgroup_order("item", "buffer-chest"                     , "other-chest","1")
addon_subgroup_order("item", "logistic-chest-passive-provider-2", "other-chest","2")
addon_subgroup_order("item", "logistic-chest-active-provider-2" , "other-chest","3")
addon_subgroup_order("item", "logistic-chest-storage-2"         , "other-chest","4")
addon_subgroup_order("item", "logistic-chest-requester-2"       , "other-chest","5")
addon_subgroup_order("item", "logistic-chest-botUpgrader"       , "other-chest","6")
addon_subgroup_order("item", "logistic-chest-botRecaller"       , "other-chest","7")


        

        