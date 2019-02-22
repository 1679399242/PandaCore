# Copyright (C) 2008-2012 TrinityCore <http://www.trinitycore.org/>
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

# Alterac Valley
file(GLOB_RECURSE sources_AlteracValley EasternKingdoms/AlteracValley/*.h EasternKingdoms/AlteracValley/*.cpp)
# Scholomance
file(GLOB_RECURSE sources_Scholomance EasternKingdoms/Scholomance/*.h EasternKingdoms/Scholomance/*.cpp)
# Zul'Gurub
file(GLOB_RECURSE sources_ZulGurub EasternKingdoms/ZulGurub/*.h EasternKingdoms/ZulGurub/*.cpp)
# Gnomeregan
file(GLOB_RECURSE sources_Gnomeregan EasternKingdoms/Gnomeregan/*.h EasternKingdoms/Gnomeregan/*.cpp)
# Blackrock Depths
file(GLOB_RECURSE sources_BlackrockDepths EasternKingdoms/BlackrockDepths/*.h EasternKingdoms/BlackrockDepths/*.cpp)
# Baradin Hold
file(GLOB_RECURSE sources_BaradinHold EasternKingdoms/BaradinHold/*.h EasternKingdoms/BaradinHold/*.cpp)
# Grim Batol
file(GLOB_RECURSE sources_GrimBatol EasternKingdoms/GrimBatol/*.h EasternKingdoms/GrimBatol/*.cpp)
# Bastion of Twilight
file(GLOB_RECURSE sources_BastionOfTwilight EasternKingdoms/BastionOfTwilight/*.h EasternKingdoms/BastionOfTwilight/*.cpp)
# Blackwing Descent
file(GLOB_RECURSE sources_BlackwingDescent EasternKingdoms/BlackwingDescent/*.h EasternKingdoms/BlackwingDescent/*.cpp)
# Scarlet Enclave
file(GLOB_RECURSE sources_ScarletEnclave EasternKingdoms/ScarletEnclave/*.h EasternKingdoms/ScarletEnclave/*.cpp)
# Molten Core
file(GLOB_RECURSE sources_MoltenCore EasternKingdoms/MoltenCore/*.h EasternKingdoms/MoltenCore/*.cpp)
# Stratholme
file(GLOB_RECURSE sources_Stratholme EasternKingdoms/Stratholme/*.h EasternKingdoms/Stratholme/*.cpp)
# Sunken Temple
file(GLOB_RECURSE sources_SunkenTemple EasternKingdoms/SunkenTemple/*.h EasternKingdoms/SunkenTemple/*.cpp)
# Magisters Terrace
file(GLOB_RECURSE sources_MagistersTerrace EasternKingdoms/MagistersTerrace/*.h EasternKingdoms/MagistersTerrace/*.cpp)
# Uldaman
file(GLOB_RECURSE sources_Uldaman EasternKingdoms/Uldaman/*.h EasternKingdoms/Uldaman/*.cpp)
# Blackrock Spire
file(GLOB_RECURSE sources_BlackrockSpire EasternKingdoms/BlackrockSpire/*.h EasternKingdoms/BlackrockSpire/*.cpp)
# Sunwell Plateau
file(GLOB_RECURSE sources_SunwellPlateau EasternKingdoms/SunwellPlateau/*.h EasternKingdoms/SunwellPlateau/*.cpp)
# Deadmines
file(GLOB_RECURSE sources_Deadmines EasternKingdoms/Deadmines/*.h EasternKingdoms/Deadmines/*.cpp)
# Scarlet Monastery
file(GLOB_RECURSE sources_ScarletMonastery EasternKingdoms/ScarletMonastery/*.h EasternKingdoms/ScarletMonastery/*.cpp)
# Scarlet Halls
file(GLOB_RECURSE sources_ScarletHalls EasternKingdoms/ScarletHalls/*.h EasternKingdoms/ScarletHalls/*.cpp)
# Shadowfang Keep
file(GLOB_RECURSE sources_ShadowfangKeep EasternKingdoms/ShadowfangKeep/*.h EasternKingdoms/ShadowfangKeep/*.cpp)
# Blackwing Lair
file(GLOB_RECURSE sources_BlackwingLair EasternKingdoms/BlackwingLair/*.h EasternKingdoms/BlackwingLair/*.cpp)
# Zul'Aman
file(GLOB_RECURSE sources_ZulAman EasternKingdoms/ZulAman/*.h EasternKingdoms/ZulAman/*.cpp)
# Karazhan
file(GLOB_RECURSE sources_Karazhan EasternKingdoms/Karazhan/*.h EasternKingdoms/Karazhan/*.cpp)
# Gilneas
file(GLOB_RECURSE sources_Gilneas EasternKingdoms/Gilneas/*.h EasternKingdoms/Gilneas/*.cpp)
# Throne of the Tides
file(GLOB_RECURSE sources_ThroneOfTheTides EasternKingdoms/ThroneOfTheTides/*.h EasternKingdoms/ThroneOfTheTides/*.cpp)
# Blackrock Caverns
file(GLOB_RECURSE sources_BlackrockCaverns EasternKingdoms/BlackrockCaverns/*.h EasternKingdoms/BlackrockCaverns/*.cpp)
# Zones
file(GLOB_RECURSE sources_Zones EasternKingdoms/Zones/*.h EasternKingdoms/Zones/*.cpp)

set(scripts_STAT_SRCS
  ${scripts_STAT_SRCS}
  ${sources_AlteracValley}
  ${sources_Scholomance}
  ${sources_ZulGurub}
  ${sources_Gnomeregan}
  ${sources_BlackrockDepths}
  ${sources_BaradinHold}
  ${sources_GrimBatol}
  ${sources_BastionOfTwilight}
  ${sources_BlackwingDescent}
  ${sources_ScarletEnclave}
  ${sources_MoltenCore}
  ${sources_Stratholme}
  ${sources_SunkenTemple}
  ${sources_MagistersTerrace}
  ${sources_Uldaman}
  ${sources_BlackrockSpire}
  ${sources_SunwellPlateau}
  ${sources_Deadmines}
  ${sources_ScarletMonastery}
  ${sources_ScarletHalls}
  ${sources_ScarletHalls}
  ${sources_ShadowfangKeep}
  ${sources_BlackwingLair}
  ${sources_ZulAman}
  ${sources_Karazhan}
  ${sources_Gilneas}
  ${sources_ThroneOfTheTides}
  ${sources_BlackrockCaverns}
  ${sources_Zones}
)

message("  -> Prepared: Eastern Kingdoms")
