DELETE FROM `weenie` WHERE `class_Id` = 46574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46574, 'ace46574-spectralnanjoushoujen', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46574,   1,         16) /* ItemType - Creature */
     , (46574,   2,         77) /* CreatureType - Ghost */
     , (46574,   6,         -1) /* ItemsCapacity */
     , (46574,   7,         -1) /* ContainersCapacity */
     , (46574,  16,          1) /* ItemUseable - No */
     , (46574,  25,        240) /* Level */
     , (46574,  68,       5) /* TargetingTactic - Random, LastDamager */	 
     , (46574,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46574, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */	 
     , (46574, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46574, 307,         10) /* DamageRating */
     , (46574, 308,         10) /* DamageResistRating */
     , (46574, 313,          5) /* CritRating */
     , (46574, 316,          5) /* CritDamageResistRating */;	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46574,   1, True ) /* Stuck */
     , (46574,   6, True ) /* AiUsesMana */
     , (46574,  11, False) /* IgnoreCollisions */
     , (46574,  12, True ) /* ReportCollisions */
     , (46574,  13, False) /* Ethereal */
     , (46574,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46574,  12,               0.5) /* Shade */
	 , (46574,  13,                 1) /* ArmorModVsSlash */
     , (46574,  14,                 1) /* ArmorModVsPierce */
     , (46574,  15,                 1) /* ArmorModVsBludgeon */
     , (46574,  16,                 1) /* ArmorModVsCold */
     , (46574,  17,                 1) /* ArmorModVsFire */
     , (46574,  18,                 1) /* ArmorModVsAcid */
     , (46574,  19,                 1) /* ArmorModVsElectric */
     , (46574,  31,                16) /* VisualAwarenessRange */
     , (46574,  34,                 1) /* PowerupTime */
     , (46574,  36,                 1) /* ChargeSpeed */
     , (46574,  64,                 1) /* ResistSlash */
     , (46574,  65,                 1) /* ResistPierce */
     , (46574,  66,                 1) /* ResistBludgeon */
     , (46574,  67,                 1) /* ResistFire */
     , (46574,  68,                 1) /* ResistCold */
     , (46574,  69,                 1) /* ResistAcid */
     , (46574,  70,                 1) /* ResistElectric */
     , (46574,  76,              0.85) /* Translucency */
     , (46574,  80,                 3) /* AiUseMagicDelay */
     , (46574, 104,                10) /* ObviousRadarRange */
     , (46574, 122,                 2) /* AiAcquireHealth */
     , (46574, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46574,   1, 'Spectral Nanjou Shou-jen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46574,  1,  33561479) /* Setup */
     , (46574,  2, 150994945) /* MotionTable */
     , (46574,  3, 536870942) /* SoundTable */
     , (46574,  4, 805306368) /* CombatTable */
     , (46574,  6,  67108990) /* PaletteBase */
 	 , (46574,  7, 268437544) /* CLOTHINGBASE */
     , (46574,  8, 100669124) /* Icon */
     , (46574, 22, 872415269) /* PhysicsEffectTable */
     , (46574, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46574,   1, 300, 0, 0) /* Strength */
     , (46574,   2, 400, 0, 0) /* Endurance */
     , (46574,   3, 300, 0, 0) /* Quickness */
     , (46574,   4, 300, 0, 0) /* Coordination */
     , (46574,   5, 300, 0, 0) /* Focus */
     , (46574,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46574,   1,  1200, 0, 0, 1400) /* MaxHealth */
     , (46574,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (46574,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46574,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46574,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46574,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46574,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46574,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46574,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46574,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46574,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46574,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46574,  3060,   2.02)  /* Poison Blood */
     , (46574,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46574,  5338,   2.02)  /* Incantation of Destructive Curse */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46574, 2, 46372,  1, 0, 0, False) /* Create  (46372) for Wield */
     , (46574, 2, 46375,  1, 0, 0, False) /* Create  (46375) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46574,  31, 0, 2, 0, 435, 0, 0) /* CreatureMagic */
     , (46574,  46, 0, 2, 0, 633, 0, 0) /* FinesseWeapons */
     , (46574,  44, 0, 2, 0, 633, 0, 0) /* HeavyWeapons */
     , (46574,  33, 0, 2, 0, 435, 0, 0) /* LifeMagic */
     , (46574,  45, 0, 2, 0, 633, 0, 0) /* LightWeapons */
     , (46574,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46574,  16, 0, 2, 0, 435, 0, 0) /* ManaConversion */
     , (46574,  6, 0, 2, 0, 576, 0, 0) /* MeleeDefense */
     , (46574,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46574,  41, 0, 2, 0, 633, 0, 0) /* TwoHanded */
     , (46574,  43, 0, 2, 0, 435, 0, 0) /* VoidMagic */
     , (46574,  34, 0, 2, 0, 435, 0, 0) /* WarMagic */;