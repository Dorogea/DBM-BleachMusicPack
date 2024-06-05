local insert = table.insert
local inserted1, inserted2 = false, false

function DBMVPBleachMusicPack()
	if inserted1 then
		return
	end

	inserted1 = true
end

function DBMMPBleachMusicPack()
	if inserted2 then
		return
	end
	-- All Music Table
	
	insert(DBM.Music, {
		text	= "Bleach OST Clavar La Espada",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Clavar La Espada.ogg"
	})
	insert(DBM.Music, {
		text	= "Bleach OST Escalon",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Escalon.ogg"
	})
	insert(DBM.Music, {
		text	= "Bleach OST Treachery",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Treachery.ogg"
	})
	insert(DBM.Music, {
		text	= "Bleach OST Ulquiorra theme",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Ulquiorra theme.ogg"
	})
	insert(DBM.Music, {
		text	= "Bleach OST Vasto Lorde",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Vasto Lorde.ogg"
	})
	insert(DBM.Music, {
		text	= "Bleach OST Hueco Mundo",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Hueco Mundo.ogg"
	})
	insert(DBM.Music, {
		text	= "Bleach OST Invasion",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Invasion.ogg"
	})
	insert(DBM.Music, {
		text	= "Bleach OST La Distancia",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST La Distancia.ogg"
	})
	insert(DBM.Music, {
		text	= "Bleach OST La Espada",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST La Espada.ogg"
	})
	insert(DBM.Music, {
		text	= "Bleach OST Number One - Bankai",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Number One Bankai.ogg"
	})
	insert(DBM.Music, {
		text	= "Bleach OST Principio De Lucha",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Principio De Lucha.ogg"
	})
	insert(DBM.Music, {
		text	= "Bleach OST Tormenta De Fuego",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Tormenta De Fuego.ogg"
	})
	insert(DBM.Music, {
		text 	= "Bleach OST Everything I Lost",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Everything I Lost.ogg"
	})
	insert(DBM.Music, {
		text 	= "Bleach OST Yamamoto's Rage",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Yamamoto's Rage.ogg"
	})
	insert(DBM.Music, {
		text 	= "Bleach OST Ichigo vs Yhwach",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Ichigo vs Yhwach.ogg"
	})
	

	-- Dungeon BGM Table
	if DBM.DungeonMusic then
	insert(DBM.DungeonMusic, {
		text	= "Bleach OST Clavar La Espada",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Clavar La Espada.ogg"
	})
	insert(DBM.DungeonMusic, {
		text	= "Bleach OST Escalon",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Escalon.ogg"
	})
	insert(DBM.DungeonMusic, {
		text	= "Bleach OST Treachery",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Treachery.ogg"
	})
	insert(DBM.DungeonMusic, {
		text	= "Bleach OST Ulquiorra theme",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Ulquiorra theme.ogg"
	})
	insert(DBM.DungeonMusic, {
		text	= "Bleach OST Vasto Lorde",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Vasto Lorde.ogg"
	})
	insert(DBM.DungeonMusic, {
		text	= "Bleach OST Hueco Mundo",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Hueco Mundo.ogg"
	})
	insert(DBM.DungeonMusic, {
		text	= "Bleach OST Invasion",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Invasion.ogg"
	})
	insert(DBM.DungeonMusic, {
		text	= "Bleach OST La Distancia",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST La Distancia.ogg"
	})
	insert(DBM.DungeonMusic, {
		text	= "Bleach OST La Espada",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST La Espada.ogg"
	})
	insert(DBM.DungeonMusic, {
		text	= "Bleach OST Number One Bankai",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Number One Bankai.ogg"
	})
	insert(DBM.DungeonMusic, {
		text	= "Bleach OST Principio De Lucha",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Principio De Lucha.ogg"
	})
	insert(DBM.DungeonMusic, {
		text	= "Bleach OST Tormenta De Fuego",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Tormenta De Fuego.ogg"
	})
	insert(DBM.DungeonMusic, {
		text 	= "Bleach OST Everything I Lost",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Everything I Lost.ogg"
	})
	insert(DBM.DungeonMusic, {
		text 	= "Bleach OST Yamamoto's Rage",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Yamamoto's Rage.ogg"
	})
	insert(DBM.DungeonMusic, {
		text 	= "Bleach OST Ichigo vs Yhwach",
		value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Ichigo vs Yhwach.ogg"
	})


	end

-- 	-- Boss BGM Table
	if DBM.BattleMusic then
		insert(DBM.BattleMusic, {
			text	= "Bleach OST Clavar La Espada",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Clavar La Espada.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Bleach OST Escalon",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Escalon.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Bleach OST Treachery",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Treachery.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Bleach OST Ulquiorra theme",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Ulquiorra theme.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Bleach OST Vasto Lorde",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Vasto Lorde.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Bleach OST Hueco Mundo",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Hueco Mundo.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Bleach OST Invasion",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Invasion.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Bleach OST La Distancia",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST La Distancia.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Bleach OST La Espada",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST La Espada.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Bleach OST Number One Bankai",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Number One Bankai.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Bleach OST Principio De Lucha",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Principio De Lucha.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Bleach OST Tormenta De Fuego",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Tormenta De Fuego.ogg"
		})
		insert(DBM.BattleMusic, {
			text 	= "Bleach OST Everything I Lost",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Everything I Lost.ogg"
		})
		insert(DBM.BattleMusic, {
			text 	= "Bleach OST Yamamoto's Rage",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Yamamoto's Rage.ogg"
		})
		insert(DBM.BattleMusic, {
			text 	= "Bleach OST Ichigo vs Yhwach",
			value	= "Interface\\AddOns\\DBM-BleachMusicPack\\Music\\Bleach OST Ichigo vs Yhwach.ogg"
		})
		
	end
	inserted2 = true
end
