DELETE FROM `weenie` WHERE `class_Id` = 46569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46569, 'ace46569-spectralbladeadept', 10, '2020-10-23 23:53:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46569,   1,         16) /* ItemType - Creature */
     , (46569,   2,         77) /* CreatureType - Ghost */
     , (46569,   6,         -1) /* ItemsCapacity */
     , (46569,   7,         -1) /* ContainersCapacity */
     , (46569,  16,          1) /* ItemUseable - No */
     , (46569,  25,        240) /* Level */
     , (46569,  68,          3) /* TargetingTactic - Random, Focused */
     , (46569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46569, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46569, 146,    1850000) /* XpOverride */
     , (46569, 307,         15) /* DamageRating */
     , (46569, 313,         10) /* CritRating */
     , (46569, 316,         10) /* CritDamageResistRating */
	 , (46569, 332,         60) /* LuminanceAward */;
	  
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46569,   1, True ) /* Stuck */
     , (46569,   6, True ) /* AiUsesMana */
     , (46569,  11, False) /* IgnoreCollisions */
     , (46569,  12, True ) /* ReportCollisions */
     , (46569,  13, False) /* Ethereal */
     , (46569,  50, True ) /* NeverFailCasting */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46569,  13,     1.5) /* ArmorModVsSlash */
     , (46569,  14,     1.7) /* ArmorModVsPierce */
     , (46569,  15,       2) /* ArmorModVsBludgeon */
     , (46569,  16,       3) /* ArmorModVsCold */
     , (46569,  17,    0.75) /* ArmorModVsFire */
     , (46569,  18,       2) /* ArmorModVsAcid */
     , (46569,  19,       2) /* ArmorModVsElectric */
     , (46569,  31,      16) /* VisualAwarenessRange */
     , (46569,  34,       1) /* PowerupTime */
     , (46569,  36,       1) /* ChargeSpeed */
     , (46569,  64,     1.5) /* ResistSlash */
     , (46569,  65,     1.7) /* ResistPierce */
     , (46569,  66,       2) /* ResistBludgeon */
     , (46569,  67,    0.75) /* ResistFire */
     , (46569,  68,       3) /* ResistCold */
     , (46569,  69,       2) /* ResistAcid */
     , (46569,  70,       2) /* ResistElectric */
	 , (46569, 166,       1) /* ResistNether */
     , (46569,  76,     0.5) /* Translucency */
     , (46569,  80,       3) /* AiUseMagicDelay */
     , (46569, 104,      10) /* ObviousRadarRange */
     , (46569, 122,       2) /* AiAcquireHealth */
     , (46569, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46569,   1, 'Spectral Blade Adept') /* Name */
     , (46569,  45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46569,   1,   33561479) /* Setup */
     , (46569,   2,  150994945) /* MotionTable */
     , (46569,   3,  536870942) /* SoundTable */
     , (46569,   4,  805306368) /* CombatTable */
     , (46569,   6,   67108990) /* PaletteBase */
     , (46569,   7,  268437544) /* ClothingBase */
     , (46569,   8,  100669124) /* Icon */
     , (46569,  22,  872415269) /* PhysicsEffectTable */ 
     , (46569,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46569,   1, 350, 0, 0) /* Strength */
     , (46569,   2, 350, 0, 0) /* Endurance */
     , (46569,   3, 320, 0, 0) /* Quickness */
     , (46569,   4, 380, 0, 0) /* Coordination */
     , (46569,   5, 480, 0, 0) /* Focus */
     , (46569,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46569,   1,  2500, 0, 0, 2675) /* MaxHealth */
     , (46569,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46569,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46569,  6, 0, 2, 0, 495, 0, 0) /* MeleeDefense        Trained */
     , (46569,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46569, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46569, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (46569, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (46569, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (46569, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (46569, 41, 0, 2, 0, 675, 0, 0) /* TwoHandedCombat     Trained */
     , (46569, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (46569, 44, 0, 2, 0, 675, 0, 0) /* HeavyWeapons        Trained */
     , (46569, 45, 0, 2, 0, 675, 0, 0) /* LightWeapons        Trained */
     , (46569, 46, 0, 2, 0, 675, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46569,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46569,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46569,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46569,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46569,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46569,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46569,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46569,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46569,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46569,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46569,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46569, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46569, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46569,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'KillHo1Mob', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);