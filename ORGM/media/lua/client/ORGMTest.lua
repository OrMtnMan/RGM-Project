require 'Reloading/ISReloadManager'

function ORGMTest(_keyPressed)
	local key = _keyPressed;
    if key == 207 then
		local player = getPlayer();
		local testinv = player:getInventory();
		testinv:AddItems("ORGM.4570Rounds", 15);
		testinv:AddItem("ORGM.Marlin1895GBL");
		testinv:AddItem("ORGM.4570HPRounds", 15);
		testinv:AddItem("ORGM.4570HPBox");
		testinv:AddItem(ORGM.4570Box");
	end
end

Events.OnKeyPressed.Add(ORGMTest)

