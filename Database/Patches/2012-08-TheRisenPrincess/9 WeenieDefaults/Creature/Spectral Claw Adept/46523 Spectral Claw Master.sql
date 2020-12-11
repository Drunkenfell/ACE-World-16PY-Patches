/* No Luminance and Quest kill */

DELETE FROM `weenie` WHERE `class_Id` = 46523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46523, 'ace46523-spectralclawmaster', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46523,   1,      16) /* ItemType - Creature */
     , (46523,   2,      77) /* CreatureType - Ghost */
     , (46523,   3,       9) /* PALETTE - Grey*/	 
     , (46523,   6,      -1) /* ItemsCapacity */
     , (46523,   7,      -1) /* ContainersCapacity */
     , (46523,  16,       1) /* ItemUseable - No */
     , (46523,  25,     240) /* Level */
     , (46523,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (46523,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46523, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46523, 146, 1850000) /* XpOverride */
     , (46523, 307,      10) /* DamageRating */
     , (46523, 308,      10) /* DamageResistRating */
     , (46523, 313,       5) /* CritRating */
     , (46523, 316,       5) /* CritDamageResistRating */
	 , (46523, 332,      60) /* LuminanceAward */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46523,   1, True ) /* Stuck */
     , (46523,   6, True ) /* AiUsesMana */
     , (46523,  11, False) /* IgnoreCollisions */
     , (46523,  12, True ) /* ReportCollisions */
     , (46523,  13, False) /* Ethereal */
     , (46523,  50, True ) /* NeverFailCasting */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46523,  12,  .5) /* SHADE */
	 , (46523,  13,     1.5) /* ArmorModVsSlash */
     , (46523,  14,     1.7) /* ArmorModVsPierce */
     , (46523,  15,       2) /* ArmorModVsBludgeon */
     , (46523,  16,       3) /* ArmorModVsCold */
     , (46523,  17,    0.75) /* ArmorModVsFire */
     , (46523,  18,       2) /* ArmorModVsAcid */
     , (46523,  19,       3) /* ArmorModVsElectric */
     , (46523,  31,      16) /* VisualAwarenessRange */
     , (46523,  34,       1) /* PowerupTime */
     , (46523,  36,       1) /* ChargeSpeed */
     , (46523,  64,     1.5) /* ResistSlash */
     , (46523,  65,     1.7) /* ResistPierce */
     , (46523,  66,       2) /* ResistBludgeon */
     , (46523,  67,    0.75) /* ResistFire */
     , (46523,  68,       3) /* ResistCold */
     , (46523,  69,       2) /* ResistAcid */
     , (46523,  70,       3) /* ResistElectric */
	 , (46523, 166,       1) /* ResistNether */
     , (46523,  76, 0.5) /* Translucency */
     , (46523,  80,   3) /* AiUseMagicDelay */
     , (46523, 104,  10) /* ObviousRadarRange */
     , (46523, 122,   2) /* AiAcquireHealth */
     , (46523, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46523,   1, 'Spectral Claw Master') /* Name */
	 , (46523,  45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46523,  1,  33561479) /* Setup */
     , (46523,  2, 150994945) /* MotionTable */
     , (46523,  3, 536870942) /* SoundTable */
     , (46523,  4, 805306368) /* CombatTable */
     , (46523,  6,  67108990) /* PaletteBase */
     , (46523,  7, 268437544) /* CLOTHINGBASE */	 
     , (46523,  8, 100669124) /* Icon */
     , (46523, 22, 872415269) /* PhysicsEffectTable */
     , (46523, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46523,   1, 350, 0, 0) /* Strength */
     , (46523,   2, 350, 0, 0) /* Endurance */
     , (46523,   3, 320, 0, 0) /* Quickness */
     , (46523,   4, 380, 0, 0) /* Coordination */
     , (46523,   5, 480, 0, 0) /* Focus */
     , (46523,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46523,   1,  2800, 0, 0, 2975) /* MaxHealth */
     , (46523,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46523,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46523,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46523,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46523,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46523,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46523,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46523,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46523,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46523,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46523,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46523,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (46523,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46523,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (46523,  5842,   2.02)  /* Incantation of Shield Ineptitude Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46523, 2, 46374,  1, 0, 0, False) /* Create  (46374) for Wield */
     , (46523, 2, 46375,  1, 0, 0, False) /* Create  (46375) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46523,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (46523,  46, 0, 2, 0, 664, 0, 0) /* FinesseWeapons */
     , (46523,  44, 0, 2, 0, 664, 0, 0) /* HeavyWeapons */
     , (46523,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (46523,  45, 0, 2, 0, 664, 0, 0) /* LightWeapons */
     , (46523,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46523,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (46523,  6, 0, 2, 0, 454, 0, 0) /* MeleeDefense */
     , (46523,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46523,  41, 0, 2, 0, 664, 0, 0) /* TwoHanded */
     , (46523,  43, 0, 2, 0, 430, 0, 0) /* VoidMagic */
     , (46523,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;