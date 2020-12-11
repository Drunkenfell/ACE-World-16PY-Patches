/* No Luminance and Quest kill */

DELETE FROM `weenie` WHERE `class_Id` = 46507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46507, 'ace46507-spectralbladeadept', 10, '2020-10-23 23:45:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46507,   1,         16) /* ItemType - Creature */
     , (46507,   2,         77) /* CreatureType - Ghost */
     , (46507,   6,         -1) /* ItemsCapacity */
     , (46507,   7,         -1) /* ContainersCapacity */
     , (46507,  16,          1) /* ItemUseable - No */
     , (46507,  25,        240) /* Level */
     , (46507,  68,          3) /* TargetingTactic - Random, Focused */
     , (46507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46507, 146,    1850000) /* XpOverride */
     , (46507, 307,         15) /* DamageRating */
     , (46507, 313,         10) /* CritRating */
     , (46507, 316,         10) /* CritDamageResistRating */
	 , (46507, 332,         60) /* LuminanceAward */;
	  
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46507,   1, True ) /* Stuck */
     , (46507,   6, True ) /* AiUsesMana */
     , (46507,  11, False) /* IgnoreCollisions */
     , (46507,  12, True ) /* ReportCollisions */
     , (46507,  13, False) /* Ethereal */
     , (46507,  50, True ) /* NeverFailCasting */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46507,  13,     1.5) /* ArmorModVsSlash */
     , (46507,  14,     1.7) /* ArmorModVsPierce */
     , (46507,  15,       2) /* ArmorModVsBludgeon */
     , (46507,  16,       3) /* ArmorModVsCold */
     , (46507,  17,    0.75) /* ArmorModVsFire */
     , (46507,  18,       2) /* ArmorModVsAcid */
     , (46507,  19,       2) /* ArmorModVsElectric */
     , (46507,  31,      16) /* VisualAwarenessRange */
     , (46507,  34,       1) /* PowerupTime */
     , (46507,  36,       1) /* ChargeSpeed */
     , (46507,  64,     1.5) /* ResistSlash */
     , (46507,  65,     1.7) /* ResistPierce */
     , (46507,  66,       2) /* ResistBludgeon */
     , (46507,  67,    0.75) /* ResistFire */
     , (46507,  68,       3) /* ResistCold */
     , (46507,  69,       2) /* ResistAcid */
     , (46507,  70,       2) /* ResistElectric */
	 , (46507, 166,       1) /* ResistNether */
     , (46507,  76,     0.5) /* Translucency */
     , (46507,  80,       3) /* AiUseMagicDelay */
     , (46507, 104,      10) /* ObviousRadarRange */
     , (46507, 122,       2) /* AiAcquireHealth */
     , (46507, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46507,   1, 'Spectral Blade Adept') /* Name */
     , (46507,  45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46507,   1,   33561479) /* Setup */
     , (46507,   2,  150994945) /* MotionTable */
     , (46507,   3,  536870942) /* SoundTable */
     , (46507,   4,  805306368) /* CombatTable */
     , (46507,   6,   67108990) /* PaletteBase */
     , (46507,   7,  268437544) /* ClothingBase */
     , (46507,   8,  100669124) /* Icon */
     , (46507,  22,  872415269) /* PhysicsEffectTable */ 
     , (46507,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46507,   1, 350, 0, 0) /* Strength */
     , (46507,   2, 350, 0, 0) /* Endurance */
     , (46507,   3, 320, 0, 0) /* Quickness */
     , (46507,   4, 380, 0, 0) /* Coordination */
     , (46507,   5, 480, 0, 0) /* Focus */
     , (46507,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46507,   1,  2500, 0, 0, 2675) /* MaxHealth */
     , (46507,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46507,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46507,  6, 0, 2, 0, 495, 0, 0) /* MeleeDefense        Trained */
     , (46507,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46507, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46507, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (46507, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (46507, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (46507, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (46507, 41, 0, 2, 0, 675, 0, 0) /* TwoHandedCombat     Trained */
     , (46507, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (46507, 44, 0, 2, 0, 675, 0, 0) /* HeavyWeapons        Trained */
     , (46507, 45, 0, 2, 0, 675, 0, 0) /* LightWeapons        Trained */
     , (46507, 46, 0, 2, 0, 675, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46507,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46507,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46507,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46507,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46507,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46507,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46507,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46507,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46507,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46507,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46507,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46507, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46507, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */;
