enum GilneasCreatures
{
    NPC_PANICKED_CITIZEN                    = 34851,

    NPC_PANICKED_CITIZEN_2                  = 44086,

    NPC_QEMS_KILL_CREDIT                    = 35830,

    NPC_CLASS_QUEST_CREDIT                  = 44175,

    NPC_LORD_GODFREY                        = 35115,
    NPC_KING_GENN_GREYMANE                  = 35112,
};

enum GilneasObject
{
    GO_MERCHANT_SQUARE_DOOR                 = 195327,
};

enum GilneasTexts
{
    CITIZEN_SAY_WHAT_AT_THE_ROOF            = 1,

    LIAM_TALK_INTRO_1                       = 1,
    LIAM_TALK_INTRO_2                       = 2,
    LIAM_TALK_INTRO_3                       = 3,

    GUARD_RANDOM_TEXT                       = 1,

    CITIZEN_RANDOM_TEXT                     = 1,

    LIAM_RANDOM_TEXT                        = 1,

    CITIZEN_RANDOM_TEXT_2                   = 1,

    TRAINER_SAY_QUEST_BEGIN                 = 1,
    TRAINER_SAY_QUEST_DONE                  = 2,

    LORD_GODFREY_TEXT                       = 1,
    KING_GENN_GREYMANE_TEXT                 = 1,
};

enum GilneasSpells
{
    SPELL_ZONE_SPECIFIC_01                  = 59073,
    SPELL_ZONE_SPECIFIC_06                  = 68481,
    SPELL_ZONE_SPECIFIC_07                  = 68482,
    SPELL_ZONE_SPECIFIC_08                  = 68483,
    SPELL_ZONE_SPECIFIC_11                  = 69484,
    SPELL_ZONE_SPECIFIC_12                  = 69485,
    SPELL_ZONE_SPECIFIC_13                  = 69486,
    SPELL_ZONE_SPECIFIC_14                  = 70695,
    SPELL_ZONE_SPECIFIC_19                  = 74096,

    SPELL_WORGEN_BITE                       = 72870,
    SPELL_INFECTED_BITE                     = 72872,
    SPELL_HIDEOUS_BITE_WOUND                = 76642,

    SPELL_INVISIBILITY_DETECTION_1          = 49416,
    SPELL_INVISIBILITY_DETECTION_2          = 49417,
    SPELL_INVISIBILITY_DETECTION_3          = 60922,

    SPELL_GENERIC_QUEST_INVISIBILITY_2      = 49415,

    SPELL_CATACLYSM_TYPE_1                  = 80133,
    SPELL_CATACLYSM_TYPE_2                  = 68953,
    SPELL_CATACLYSM_TYPE_3                  = 80134,

    SPELL_GHOUL_TAUNT                       = 43263,

    SPELL_GUARD_SHOOT_DEFAULT               = 20463,
    SPELL_GUARD_SHOOT_DEADLY                = 67595,

    SPELL_SHOOT                             = 20463,

    SPELL_FROSTBOLT                         = 11538,

    SPELL_ENRAGE                            = 8599,
    SPELL_CHARGE                            = 100,
    SPELL_EVISCERATE                        = 2098,
    SPELL_CORRUPTION                        = 172,
    SPELL_STEADY_SHOT                       = 56641,
    SPELL_FROST_NOVA                        = 122,
    SPELL_MOONFIRE                          = 8921,

    SPELL_FLASH_HEAL                        = 2061,
    SPELL_REJUVENATION                      = 774,
};

enum GilneasQuests
{
    QUEST_LOCKDOWN                          = 14078,
    QUEST_SOMETHINGS_AMISS                  = 14091,
    QUEST_ROYAL_ORDERS                      = 14099,
    QUEST_STEADY_SHOT                       = 14276,
    QUEST_ARCANE_MISSILES                   = 14281,
    QUEST_CHARGE                            = 14266,
    QUEST_IMMOLATE                          = 14274,
    QUEST_EVISCERATE                        = 14272,
    QUEST_FLASH_HEAL                        = 14279,
    QUEST_A_REJUVENATING_TOUCH              = 14283,
    QUEST_OLD_DIVISIONS                     = 14157,
    QUEST_BY_THE_SKIN_OF_HIS_TEETH          = 14154,
    QUEST_THE_REBEL_LORD_ARSENAL            = 14159,
    QUEST_FROM_THE_SHADOWS                  = 14204,
    QUEST_SAVE_KRENNAN_ARANAS               = 14293,
    QUEST_TIME_TO_REGROUP                   = 14294,
    QUEST_LAST_STAND                        = 14222,
    QUEST_NEVER_SURRENDER                   = 14221,
    QUEST_LAST_CHANCE_AT_HUMANITY           = 14375,
    QUEST_IN_NEED_OF_INGR                   = 14320,
    QUEST_INVASION                          = 14321,
    QUEST_LEADER_OF_THE_PACK                = 14386,
    QUEST_TO_GREYMANE_MANOR                 = 14465,
    QUEST_THE_KINGS_OBSERVATORY             = 14466,
    QUEST_ALAS_GILNEAS                      = 14467,
    QUEST_EXODUS                            = 24438,
    QUEST_INTRODUCTIONS_ARE_IN_ORDER        = 24472,
    QUEST_LOSING_YOUR_TAIL                  = 24616,
    QUEST_AT_OUR_DOORSTEP                   = 24627,
    QUEST_TAKE_BACK_WHATS_OURS              = 24646,
    QUEST_NEITHER_HUMAN_NOR_BEAST           = 24593,
    QUEST_BETRAYAL_AT_TEMPESTS_REACH        = 24592,
    QUEST_THE_BATTLE_FOR_GILNEAS_CITY       = 24904,
    QUEST_THE_HUNT_FOR_SYLVANAS             = 24902,
};

enum GilneasMenu
{
    MENU_MAIN                               = 17125,
    MENU_GATHERING_AND_MINING_PROFESSIONS   = 17126,
    MENU_CRAFTING_PROFESSIONS               = 17127,
    MENU_HERBALISM                          = 17128,
    MENU_MINING                             = 17129,
    MENU_SKINNING                           = 17130,
    MENU_ALCHEMY                            = 17131,
    MENU_BLACKSMITHING                      = 17132,
    MENU_ENCHANTING                         = 17133,
    MENU_ENGINERING                         = 17134,
    MENU_INSCRIPTION                        = 17135,
    MENU_JEWELCRAFTING                      = 17136,
    MENU_LEATHERWORKING                     = 17137,
    MENU_TAILORING                          = 17138,
};

enum GilneasEvents
{
    EVENT_TREMOR_1                          = 1,
    EVENT_TREMOR_2                          = 2,
    EVENT_TREMOR_3                          = 3,

    EVENT_SAY_INTRO_1                       = 4,
    EVENT_SAY_INTRO_2                       = 5,
    EVENT_SAY_INTRO_3                       = 6,

    EVENT_GUARD_TALK                        = 7,
    EVENT_CITIZEN_TALK                      = 8,

    EVENT_RANDOM_EMOTE                      = 9,

    EVENT_SHOOT                             = 10,

    EVENT_TALK                              = 11,

    EVENT_RUN_AWAY                          = 12,

    EVENT_START_RUN                         = 13,
    EVENT_FINISH_RUN                        = 14,

    EVENT_CAST_FROSTBOLT                    = 15,

    EVENT_UPDATE_PSC                        = 16,
};

enum GilneasTypes
{
    TYPE_PSC_PLAYER_GUID                    = 1,
};

#define    TELL_ME_ABOUT_GATHERING_AND_MINING_PROFESSIONS    "Tell me about gathering professions."
#define    TELL_ME_ABOUT_CRAFTING_PROFESSIONS                "Tell me about production professions."
#define    TELL_ME_ABOUT_HERBALISM                           "Tell me about Herbalism."
#define    TELL_ME_ABOUT_MINING                              "Tell me about Mining."
#define    TELL_ME_ABOUT_SKINNING                            "Tell me about Skinning."
#define    TELL_ME_ABOUT_ALCHEMY                             "Tell me about Alchemy."
#define    TELL_ME_ABOUT_BLACKSMITHING                       "Tell me about Blacksmithing."
#define    TELL_ME_ABOUT_ENCHANTING                          "Tell me about Enchanting."
#define    TELL_ME_ABOUT_ENGINERING                          "Tell me about Engineering."
#define    TELL_ME_ABOUT_INSCRIPTION                         "Tell me about Inscription."
#define    TELL_ME_ABOUT_JEWELCRAFTING                       "Tell me about Jewelcrafting."
#define    TELL_ME_ABOUT_LEATHERWORKING                      "Tell me about Leatherworking."
#define    TELL_ME_ABOUT_TAILORING                           "Tell me about Tailoring."
#define    TRAIN_ME_ALCHEMY                                  "Train me in Alchemy."
#define    TRAIN_ME_HERBALISM                                "Train me in Herbalism."
#define    TRAIN_ME_INSCRIPTION                              "Train me in Inscription."
#define    TRAIN_ME_MINING                                   "Train me in Mining."
#define    TRAIN_ME_BLACKSMITHING                            "Train me in Blacksmithing."
#define    TRAIN_ME_SKINNING                                 "Train me in Skinning."
#define    TRAIN_ME_ENGINERING                               "Train me in Engineering."
#define    TRAIN_ME_JEWELCRAFTING                            "Train me in Jewelcrafting."
#define    TRAIN_ME_LEATHERWORKING                           "Train me in Leatherworking."
#define    TRAIN_ME_TAILORING                                "Train me in Tailoring."
#define    TRAIN_ME_ENCHANTING                               "Train me in Enchanting."
