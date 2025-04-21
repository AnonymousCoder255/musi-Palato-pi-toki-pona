--- STEAMODDED HEADER
--- MOD_NAME: Sitelen Pona
--- MOD_ID: SP
--- MOD_AUTHOR: ['AnonymousCoder']
--- MOD_DESCRIPTION: Toki Pona translation & Reskin to include Sitelen Pona

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.SP()

    local sp_mod = SMODS.findModByID("SP")
	
    local sprite_card = SMODS.Sprite:new("cards_1", sp_mod.path, "Cards.png", 71, 95, "asset_atli")
	local blinds = SMODS.Sprite:new('blind_chips', sp_mod.path, 'Blinds.png', 34, 34, "animation_atli", 21)
    
    sprite_card:register()
	blinds:register()
	
	SMODS.Language {
		key="tok", 
		label="Toki Pona",
	}
	
	--lan:register()
end

----------------------------------------------
------------MOD CODE END----------------------
