﻿local E, L, V, P, G = unpack(ElvUI);
local BUI = E:GetModule('BenikUI');

function BUI:LoadInFlightProfile()
	if not BUI:IsAddOnEnabled("InFlight") then
		LoadAddOn("InFlight") -- LOD addon
	end

	local font, fontsize
	if E.private.benikui.expressway == true then
		font = "Expressway"
		fontsize = 11
	else
		font = "Bui Prototype"
		fontsize = 10
	end

	InFlightDB = {
		["outline"] = false,
		["backcolor"] = {
			["a"] = 0.850000008940697,
			["r"] = 0,
			["g"] = 0,
			["b"] = 0,
		},
		["barcolor"] = {
			["a"] = 1,
			["r"] = 0.215686274509804,
			["g"] = 0.235294117647059,
			["b"] = 0.827450980392157,
		},
		["border"] = "None",
		["fontsize"] = fontsize,
		["outlinetime"] = false,
		["rp"] = "TOP",
		["texture"] = "BuiFlat",
		["p"] = "TOP",
		["confirmflight"] = false,
		["dbinit"] = 35,
		["bordercolor"] = {
			["a"] = 0.800000011920929,
			["r"] = 0.6,
			["g"] = 0.6,
			["b"] = 0.6,
		},
		["totext"] = " --> ",
		["inline"] = true,
		["y"] = -212,
		["x"] = -10,
		["unknowncolor"] = {
			["a"] = 0.850000008940697,
			["r"] = 0,
			["g"] = 0,
			["b"] = 0,
		},
		["width"] = 230,
		["height"] = 28,
		["font"] = font,
		["fontcolor"] = {
			["a"] = 1,
			["r"] = 1,
			["g"] = 1,
			["b"] = 1,
		},
		["fill"] = true,
	}
end