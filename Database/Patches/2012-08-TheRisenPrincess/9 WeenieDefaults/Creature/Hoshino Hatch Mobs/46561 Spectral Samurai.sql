DELETE FROM `weenie` WHERE `class_Id` = 46561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46561, 'ace46561-spectralsamurai', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46561,   1,         16) /* ItemType - Creature */
     , (46561,   2,         77) /* CreatureType - Ghost */
     , (46561,   3,          8) /* PALETTE - Green */	 
     , (46561,   6,         -1) /* ItemsCapacity */
     , (46561,   7,         -1) /* ContainersCapacity */
     , (46561,  16,          1) /* ItemUseable - No */
     , (46561,  25,        265) /* Level */
     , (46561,  68,          3) /* TargetingTactic - Random, Focused */
     , (46561,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46561, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46561, 146,    2500000) /* XpOverride */
     , (46561, 307,         20) /* DamageRating */
     , (46561, 308,         15) /* DamageResistRating */
     , (46561, 313,         15) /* CritRating */
     , (46561, 316,         10) /* CritDamageResistRating */
	 , (46561, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46561,   1, True ) /* Stuck */
     , (46561,   6, True ) /* AiUsesMana */
     , (46561,  11, False) /* IgnoreCollisions */
     , (46561,  12, True ) /* ReportCollisions */
     , (46561,  13, False) /* Ethereal */
     , (46561,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46561,  12,     0.5) /* Shade */
	 , (46561,  13,    0.83) /* ArmorModVsSlash */
     , (46561,  14,    0.83) /* ArmorModVsPierce */
     , (46561,  15,    0.83) /* ArmorModVsBludgeon */
     , (46561,  16,       1) /* ArmorModVsCold */
     , (46561,  17,     100) /* ArmorModVsFire */
     , (46561,  18,    0.74) /* ArmorModVsAcid */
     , (46561,  19,    0.74) /* ArmorModVsElectric */
     , (46561,  31,      16) /* VisualAwarenessRange */
     , (46561,  34,       1) /* PowerupTime */
     , (46561,  36,       1) /* ChargeSpeed */
     , (46561,  64,    0.45) /* ResistSlash */
     , (46561,  65,    0.45) /* ResistPierce */
     , (46561,  66,    0.45) /* ResistBludgeon */
     , (46561,  67,       0) /* ResistFire */
     , (46561,  68,    0.65) /* ResistCold */
     , (46561,  69,     0.3) /* ResistAcid */
     , (46561,  70,     0.3) /* ResistElectric */
	 , (46561, 166,       1) /* ResistNether */
     , (46561,  80,       3) /* AiUseMagicDelay */
     , (46561, 104,      15) /* ObviousRadarRange */
     , (46561, 122,       2) /* AiAcquireHealth */
     , (46561, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46561,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46561,   1,   33561494) /* Setup */
     , (46561,   2,  150994945) /* MotionTable */
     , (46561,   3,  536870942) /* SoundTable */
     , (46561,   4,  805306368) /* CombatTable */
     , (46561,   6,   67108990) /* PaletteBase */
     , (46561,   7,  268437548) /* CLOTHINGBASE_DID  */	 
     , (46561,   8,  100671323) /* Icon */
     , (46561,  22,  872415269) /* PhysicsEffectTable */
     , (46561,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46561,   1, 500, 0, 0) /* Strength */
     , (46561,   2, 500, 0, 0) /* Endurance */
     , (46561,   3, 300, 0, 0) /* Quickness */
     , (46561,   4, 300, 0, 0) /* Coordination */
     , (46561,   5, 400, 0, 0) /* Focus */
     , (46561,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46561,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46561,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46561,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46561,  6, 0, 2, 0, 555, 0, 0) /* MeleeDefense        Trained */
     , (46561,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46561, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46561, 16, 0, 2, 0, 420, 0, 0) /* ManaConversion      Trained */
     , (46561, 31, 0, 2, 0, 420, 0, 0) /* CreatureEnchantment Trained */
     , (46561, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (46561, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (46561, 41, 0, 2, 0, 715, 0, 0) /* TwoHandedCombat     Trained */
     , (46561, 43, 0, 2, 0, 420, 0, 0) /* VoidMagic           Trained */
     , (46561, 44, 0, 2, 0, 715, 0, 0) /* HeavyWeapons        Trained */
     , (46561, 45, 0, 2, 0, 715, 0, 0) /* LightWeapons        Trained */
     , (46561, 46, 0, 2, 0, 715, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46561,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46561,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46561,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46561,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46561,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46561,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46561,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46561,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46561,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46561,  1783,   2.02)  /* Searing Disc */
     , (46561,  1787,   2.02)  /* Halo of Frost */
     , (46561,  1788,   2.02)  /* Eye of the Storm */
     , (46561,  4421,   2.02)  /* Incantation of Acid Arc */
     , (46561,  4423,   2.02)  /* Incantation of Flame Arc */
     , (46561,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (46561,  4431,   2.02)  /* Incantation of Acid Blast */
     , (46561,  4438,   2.02)  /* Incantation of Flame Blast */
     , (46561,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (46561,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (46561,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (46561,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (46561,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46561,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'KillHo1Mob', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);