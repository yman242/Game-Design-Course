achievement_count = 25;
title = "";
description = "";

// If an achievement is not currently being displayed
if (!global.achievement_up) {
    if (global.ach_GreatBeginning && !global.ach_GreatBeginning_Shown) {
        title = "Great Beginnings";
        description = "You destroyed your first planet, your father would be proud.";
        
        global.achievement_up = true;
        global.ach_GreatBeginning_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_DestructionOfPuppies && !global.ach_DestructionOfPuppies_Shown) {
        title = "Destruction of Puppies";
        description = "How many puppies do you think have died because of you?";
        
        global.achievement_up = true;
        global.ach_DestructionOfPuppies_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_CaptainPlanet && !global.ach_CaptainPlanet_Shown) {
        title = "Captain Planet";
        description = "Conqured a planet without destroying it. You're too kind.";
        
        global.achievement_up = true;
        global.ach_CaptainPlanet_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_GalaxyKing && !global.ach_GalaxyKing_Shown) {
        title = "Galaxy King";
        description = "Building an empire on slaves, like the great egyptians right?";
        
        global.achievement_up = true;
        global.ach_GalaxyKing_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_LevelConquererOne && !global.ach_LevelConquererOne_Shown) {
        title = "Level 1 Conquerer";
        description = "Your destruction knows no bounds little conqueror, Sector 1 complete.";
        
        global.achievement_up = true;
        global.ach_LevelConquererOne_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_LevelConquererTwo && !global.ach_LevelConquererTwo_Shown) {
        title = "Level 2 Conquerer";
        description = "Slightly larger conqueror, your destruction knows no bounds, Sector 2 complete.";
        
        global.achievement_up = true;
        global.ach_LevelConquererTwo_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_LevelConquererThree && !global.ach_LevelConquererThree_Shown) {
        title = "Level 3 Conquerer";
        description = "Much conquer, such big, your destruction knows no bounds, Sector 3 complete.";
        
        global.achievement_up = true;
        global.ach_LevelConquererThree_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_SweetVictory && !global.ach_SweetVictory_Shown) {
        title = "Sweet Victory";
        description = "You beat the game, look at what you have done...";
        
        global.achievement_up = true;
        global.ach_SweetVictory_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_HoarderOfLoot && !global.ach_HoarderOfLoot_Shown) {
        title = "Hoarder of Wealth";
        description = "You sure do like to be rich, maybe you should go spend it.";
        
        global.achievement_up = true;
        global.ach_HoarderOfLoot_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_FirstDanceParty && !global.ach_FirstDanceParty_Shown) {
        title = "First Dance Party";
        description = "You've unleashed your secret weapon.";
        
        global.achievement_up = true;
        global.ach_FirstDanceParty_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_RaveMaster && !global.ach_RaveMaster_Shown) {
        title = "Rave Master";
        description = "A fight with you is hard to distinquish from a night club.";
        
        global.achievement_up = true;
        global.ach_RaveMaster_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_GraveSacrifice && !global.ach_GraveSacrifice_Shown) {
        title = "Great Sacrifice";
        description = "That was a difficult decision to make, but was it justified?";
        
        global.achievement_up = true;
        global.ach_GraveSacrifice_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_TheEndIsJustified && !global.ach_TheEndIsJustified_Shown) {
        title = "The End is Justified";
        description = "In order to win, you will sacrifice everything, won't you?";
        
        global.achievement_up = true;
        global.ach_TheEndIsJustified_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_YepThatJustHappened && !global.ach_YepThatJustHappened_Shown) {
        title = "Missiles Away";
        description = "You've unleashed an unstopabble barrage.";
        
        global.achievement_up = true;
        global.ach_YepThatJustHappened_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_MacrossHasNothingOnYou && !global.ach_MacrossHasNothingOnYou_Shown) {
        title = "Macross has nothing on you";
        description = "Did you really need to use so many missiles?";
        
        global.achievement_up = true;
        global.ach_MacrossHasNothingOnYou_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_TheAttackNoob && !global.ach_TheAttackNoob_Shown) {
        title = "Attack Noob";
        description = "We all start somewhere";
        
        global.achievement_up = true;
        global.ach_TheAttackNoob_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_TheTrueAggressor && !global.ach_TheTrueAggressor_Shown) {
        title = "The True Aggressor";
        description = "No one in the universe is as good at attack formation as you are!";
        
        global.achievement_up = true;
        global.ach_TheTrueAggressor_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_ShieldNoob && !global.ach_ShieldNoob_Shown) {
        title = "Shield Noob";
        description = "We all start somewhere";
        
        global.achievement_up = true;
        global.ach_ShieldNoob_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_TheTrueDefender && !global.ach_TheTrueDefender_Shown) {
        title = "The True Defender";
        description = "No one in the universe is as good at shield formation as you are!";
        
        global.achievement_up = true;
        global.ach_TheTrueDefender_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_SkirmisherNoob && !global.ach_SkirmisherNoob_Shown) {
        title = "Skirmish Noob";
        description = "We all start somewhere";
        
        global.achievement_up = true;
        global.ach_SkirmisherNoob_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_TheTrueSkirmisher && !global.ach_TheTrueSkirmisher_Shown) {
        title = "The True Skirmisher";
        description = "No one in the universe is as good at skirmish formation as you are!";
        
        global.achievement_up = true;
        global.ach_TheTrueSkirmisher_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_EndOfTheFirstQuarter && !global.ach_EndOfTheFirstQuarter_Shown) {
        title = "End of the First Quarter";
        description = "Unlocked 25% of the achievements!";
        
        global.achievement_up = true;
        global.ach_EndOfTheFirstQuarter_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_NotLivingOnAPrayer && !global.ach_NotLivingOnAPrayer_Shown) {
        title = "Not Living on a Prayer";
        description = "Unlocked 50% of the achievements!";
        
        global.achievement_up = true;
        global.ach_NotLivingOnAPrayer_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_AlmostThere && !global.ach_AlmostThere_Shown) {
        title = "Almost there";
        description = "Unlocked 75% of the achievements!";
        
        global.achievement_up = true;
        global.ach_AlmostThere_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    } else if (global.ach_AchievementFiend && !global.ach_AchievementFiend_Shown) {
        title = "Achievement Fiend";
        description = "100% Achievements Unlocked!";
        
        global.achievement_up = true;
        global.ach_AchievementFiend_Shown = true;
        global.achievements_earned += 1;
        
        scriptAchievementDisplay(title, description, 90);
    }
}

// Achievements Checks
if (global.playerPlanetsKilled >= 1) && (!global.ach_GreatBeginning_Shown) {
    global.ach_GreatBeginning = true;
    global.ach_GreatBeginning_Shown = false;
}

if (global.playerPlanetsKilled >= 50) && (!global.ach_DestructionOfPuppies_Shown) {
    global.ach_DestructionOfPuppies = true;
    global.ach_DestructionOfPuppies_Shown = false;
}

if (global.playerPlanetsConquered >= 1) && (!global.ach_CaptainPlanet_Shown) {
    global.ach_CaptainPlanet = true;
    global.ach_CaptainPlanet_Shown = false;
}

if (global.playerPlanetsConquered >= 50) && (!global.ach_GalaxyKing_Shown) {
    global.ach_GalaxyKing = true;
    global.ach_GalaxyKing_Shown = false;
}

if (global.sectorNumber >= 2) && (!global.ach_LevelConquererOne_Shown) {
    global.ach_LevelConquererOne = true;
    global.ach_LevelConquererOne_Shown = false;
}

if (global.sectorNumber >= 3) && (!global.ach_LevelConquererTwo_Shown) {
    global.ach_LevelConquererTwo = true;
    global.ach_LevelConquererTwo_Shown = false;
}

if (global.sectorNumber >= 4) && (!global.ach_LevelConquererThree_Shown) {
    global.ach_LevelConquererThree = true;
    global.ach_LevelConquererThree_Shown = false;
}

if (global.sectorNumber >= 5) && (!global.ach_SweetVictory_Shown) {
    global.ach_SweetVictory = true;
    global.ach_SweetVictory_Shown = false;
}

if (global.imperialCredits > 550) && (!global.ach_HoarderOfLoot_Shown) {
    global.ach_HoarderOfLoot = true;
    global.ach_HoarderOfLoot_Shown = false;
}

if (global.lasers_fired >= 1) && (!global.ach_FirstDanceParty_Shown) {
    global.ach_FirstDanceParty = true;
    global.ach_FirstDanceParty_Shown = false;
}

if (global.lasers_fired >= 50) && (!global.ach_RaveMaster_Shown) {
    global.ach_RaveMaster = true;
    global.ach_RaveMaster_Shown = false;
}

if (global.sacrifices_had >= 1) && (!global.ach_GraveSacrifice_Shown) {
    global.ach_GraveSacrifice = true;
    global.ach_GraveSacrifice_Shown = false;
}

if (global.sacrifices_had >= 50) && (!global.ach_TheEndIsJustified_Shown) {
    global.ach_TheEndIsJustified = true;
    global.ach_TheEndIsJustified_Shown = false;
}

if (global.missiles_fired >= 1) && (!global.ach_YepThatJustHappened_Shown) {
    global.ach_YepThatJustHappened = true;
    global.ach_YepThatJustHappened_Shown = false;
}
    
if (global.missiles_fired >= 50) && (!global.ach_MacrossHasNothingOnYou_Shown) {
    global.ach_MacrossHasNothingOnYou = true;
    global.ach_MacrossHasNothingOnYou_Shown = false;
}

if (global.attack_formations >= 5) && (!global.ach_TheAttackNoob_Shown) {
    global.ach_TheAttackNoob = true;
    global.ach_TheAttackNoob_Shown = false;
}

if (global.attack_formations >= 100) && (!global.ach_TheTrueAggressor_Shown) {
    global.ach_TheTrueAggressor = true;
    global.ach_TheTrueAggressor_Shown = false;
}

if (global.shield_formations >= 5) && (!global.ach_ShieldNoob_Shown) {
    global.ach_ShieldNoob = true;
    global.ach_ShieldNoob_Shown = false;
}

if (global.shield_formations >= 100) && (!global.ach_TheTrueDefender_Shown) {
    global.ach_TheTrueDefender = true;
    global.ach_TheTrueDefender_Shown = false;
}

if (global.skirmish_formations >= 5) && (!global.ach_SkirmisherNoob_Shown) {
    global.ach_SkirmisherNoob = true;
    global.ach_SkirmisherNoob_Shown = false;
}

if (global.skirmish_formations >= 100) && (!global.ach_TheTrueSkirmisher_Shown) {
    global.ach_TheTrueSkirmisher = true;
    global.ach_TheTrueSkirmisher_Shown = false;
}

// Achievement % complete
if (global.achievements_earned >= (achievement_count * 0.25)) && (!global.ach_EndOfTheFirstQuarter_Shown) {
    global.ach_EndOfTheFirstQuarter = true;
    global.ach_EndOfTheFirstQuarter_Shown = false;
}

if (global.achievements_earned >= (achievement_count * 0.5)) && (!global.ach_NotLivingOnAPrayer_Shown) {
    global.ach_NotLivingOnAPrayer = true;
    global.ach_NotLivingOnAPrayer_Shown = false;
}


if (global.achievements_earned >= (achievement_count * 0.75)) && (!global.ach_AlmostThere_Shown) {
    global.ach_AlmostThere = true;
    global.ach_AlmostThere_Shown = false;
}

if (global.achievements_earned == achievement_count) && (!global.ach_AchievementFiend_Shown) {
    global.ach_AchievementFiend = true;
    global.ach_AchievementFiend_Shown = false;
}
