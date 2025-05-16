/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 324897A3
/// @DnDDisabled : 1
/// @DnDArgument : "code" "draw_sprite_stretched(S_Inventory_Bag,0,x-25,y-25,50+rowLength*64,12+(((INVENTORY_SLOTS-1) div rowLength)+1)*36);$(13_10)$(13_10)for (var i = 0; i < INVENTORY_SLOTS; i += 1)$(13_10){$(13_10)	var xx = x + (i mod rowLength) + 256 + 128;$(13_10)	var yy = y + (i div rowLength) + 256 + 128;$(13_10)	draw_sprite(S_Inventory_Slots,0,xx,yy)$(13_10)	if (inventory[i] != -1)$(13_10)	{$(13_10)		draw_sprite(S_Item_01,inventory[i],xx,yy);$(13_10)	}$(13_10)}"