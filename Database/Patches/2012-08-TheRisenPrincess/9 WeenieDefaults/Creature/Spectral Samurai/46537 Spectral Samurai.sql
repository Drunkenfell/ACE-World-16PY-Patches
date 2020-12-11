/* Give Luminance and Quest kill */

DELETE FROM `weenie` WHERE `class_Id` = 46537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46537, 'ace46537-spectralsamurai', 10, '2020-10-23 23:53:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46537,   1,         16) /* ItemType - Creature */
     , (46537,   2,         77) /* CreatureType - Ghost */
     , (46537,   3,          8) /* PALETTE - Green */	 
     , (46537,   6,         -1) /* ItemsCapacity */
     , (46537,   7,         -1) /* ContainersCapacity */
     , (46537,  16,          1) /* ItemUseable - No */
     , (46537,  25,        265) /* Level */
     , (46537,  68,          3) /* TargetingTactic - Random, Focused */
     , (46537,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46537, 146,    2500000) /* XpOverride */
     , (46537, 307,         20) /* DamageRating */
     , (46537, 308,         15) /* DamageResistRating */
     , (46537, 313,         15) /* CritRating */
     , (46537, 316,         10) /* CritDamageResistRating */
	 , (46537, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46537,   1, True ) /* Stuck */
     , (46537,   6, True ) /* AiUsesMana */
     , (46537,  11, False) /* IgnoreCollisions */
     , (46537,  12, True ) /* ReportCollisions */
     , (46537,  13, False) /* Ethereal */
     , (46537,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46537,  12,     0.5) /* Shade */
	 , (46537,  13,    0.83) /* ArmorModVsSlash */
     , (46537,  14,    0.83) /* ArmorModVsPierce */
     , (46537,  15,    0.83) /* ArmorModVsBludgeon */
     , (46537,  16,       1) /* ArmorModVsCold */
     , (46537,  17,     100) /* ArmorModVsFire */
     , (46537,  18,    0.74) /* ArmorModVsAcid */
     , (46537,  19,    0.74) /* ArmorModVsElectric */
     , (46537,  31,      16) /* VisualAwarenessRange */
     , (46537,  34,       1) /* PowerupTime */
     , (46537,  36,       1) /* ChargeSpeed */
     , (46537,  64,    0.45) /* ResistSlash */
     , (46537,  65,    0.45) /* ResistPierce */
     , (46537,  66,    0.45) /* ResistBludgeon */
     , (46537,  67,       0) /* ResistFire */
     , (46537,  68,    0.65) /* ResistCold */
     , (46537,  69,     0.3) /* ResistAcid */
     , (46537,  70,     0.3) /* ResistElectric */
	 , (46537, 166,       1) /* ResistNether */
     , (46537,  80,       3) /* AiUseMagicDelay */
     , (46537, 104,      10) /* ObviousRadarRange */
     , (46537, 122,       2) /* AiAcquireHealth */
     , (46537, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46537,   1, 'Spectral Samurai') /* Name */
     , (46537,  45, 'KillTaskSpectralSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46537,   1,   33561494) /* Setup */
     , (46537,   2,  150994945) /* MotionTable */
     , (46537,   3,  536870942) /* SoundTable */
     , (46537,   4,  805306368) /* CombatTable */
     , (46537,   6,   67108990) /* PaletteBase */
     , (46537,   7,  268437548) /* CLOTHINGBASE_DID  */	 
     , (46537,   8,  100671323) /* Icon */
     , (46537,  22,  872415269) /* PhysicsEffectTable */
     , (46537,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46537,   1, 500, 0, 0) /* Strength */
     , (46537,   2, 500, 0, 0) /* Endurance */
     , (46537,   3, 300, 0, 0) /* Quickness */
     , (46537,   4, 300, 0, 0) /* Coordination */
     , (46537,   5, 400, 0, 0) /* Focus */
     , (46537,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46537,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46537,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46537,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46537,  6, 0, 2, 0, 555, 0, 0) /* MeleeDefense        Trained */
     , (46537,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46537, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46537, 16, 0, 2, 0, 420, 0, 0) /* ManaConversion      Trained */
     , (46537, 31, 0, 2, 0, 420, 0, 0) /* CreatureEnchantment Trained */
     , (46537, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (46537, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (46537, 41, 0, 2, 0, 715, 0, 0) /* TwoHandedCombat     Trained */
     , (46537, 43, 0, 2, 0, 420, 0, 0) /* VoidMagic           Trained */
     , (46537, 44, 0, 2, 0, 715, 0, 0) /* HeavyWeapons        Trained */
     , (46537, 45, 0, 2, 0, 715, 0, 0) /* LightWeapons        Trained */
     , (46537, 46, 0, 2, 0, 715, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46537,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46537,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46537,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46537,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46537,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46537,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46537,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46537,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46537,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46537,  1783,   2.02)  /* Searing Disc */
     , (46537,  1787,   2.02)  /* Halo of Frost */
     , (46537,  1788,   2.02)  /* Eye of the Storm */
     , (46537,  4421,   2.02)  /* Incantation of Acid Arc */
     , (46537,  4423,   2.02)  /* Incantation of Flame Arc */
     , (46537,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (46537,  4431,   2.02)  /* Incantation of Acid Blast */
     , (46537,  4438,   2.02)  /* Incantation of Flame Blast */
     , (46537,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (46537,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (46537,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (46537,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (46537,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46537, 2, 46647,  1, 0, 0, False) /* Create  (46647) for Wield */;
