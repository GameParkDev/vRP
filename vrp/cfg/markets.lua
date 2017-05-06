
local cfg = {}

-- itemid/price
cfg.items = {
  -- Drinks
  ["milk"] = 2,
  ["water"] = 2,
  ["coffee"] = 4,
  ["tea"] = 4,
  ["icetea"] = 8,
  ["orangejuice"] = 8,
  ["gocagola"] = 12,
  ["redgull"] = 12,
  ["lemonlimonad"] = 14,
  ["vodka"] = 30,

  --Food
  ["breed"] = 2,
  ["donut"] = 2,
  ["tacos"] = 8,
  ["sandwich"] = 20,
  ["kebab"] = 20,
  ["pdonut"] = 65,

}

-- list of markets positions
-- (default list by KonScyence, https://github.com/KonScyence/FiveM-GTAV-Blips/blob/master/default-blips/blips.lua)

cfg.markets = {
  {128.1410369873, -1286.1120605469, 29.281036376953},
  {-47.522762298584,-1756.85717773438,29.4210109710693},
  {25.7454013824463,-1345.26232910156,29.4970207214355}, 
  {1135.57678222656,-981.78125,46.4157981872559}, 
  {1163.53820800781,-323.541320800781,69.2050552368164}, 
  {374.190032958984,327.506713867188,103.566368103027}, 
  {2555.35766601563,382.16845703125,108.622947692871}, 
  {2676.76733398438,3281.57788085938,55.2411231994629}, 
  {1960.50793457031,3741.84008789063,32.3437385559082},
  {1393.23828125,3605.171875,34.9809303283691}, 
  {1166.18151855469,2709.35327148438,38.15771484375}, 
  {547.987609863281,2669.7568359375,42.1565132141113}, 
  {1698.30737304688,4924.37939453125,42.0636749267578}, 
  {1729.54443359375,6415.76513671875,35.0372200012207}, 
  {-3243.9013671875,1001.40405273438,12.8307056427002}, 
  {-2967.8818359375,390.78662109375,15.0433149337769}, 
  {-3041.17456054688,585.166198730469,7.90893363952637}, 
  {-1820.55725097656,792.770568847656,138.113250732422}, 
  {-1486.76574707031,-379.553985595703,40.163387298584}, 
  {-1223.18127441406,-907.385681152344,12.3263463973999}, 
  {-707.408996582031,-913.681701660156,19.2155857086182}
}

return cfg
