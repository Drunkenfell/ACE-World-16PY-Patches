DELETE FROM `weenie` WHERE `class_Id` = 46562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46562, 'ace46562-spectralarcher', 10, '2020-10-23 23:53:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46562,   1,         16) /* ItemType - Creature */
     , (46562,   2,         77) /* CreatureType - Ghost */
     , (46562,   6,         -1) /* ItemsCapacity */
     , (46562,   7,         -1) /* ContainersCapacity */
     , (46562,  16,          1) /* ItemUseable - No */
     , (46562,  25,        240) /* Level */
     , (46562,  40,         4) /* CombatMode - Melee */     
     , (46562,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46562,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46562, 101, 2147483647) /* AiAllowedCombatStyle - StubbornMissile */ 
     , (46562, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46562, 146,    1850000) /* XpOverride */
	, (46562, 307,         10) /* DamageRating */
     , (46562, 308,         10) /* DamageResistRating */
     , (46562, 313,          5) /* CritRating */
     , (46562, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46562,   1, True ) /* Stuck */
     , (46562,   6, True ) /* AiUsesMana */
     , (46562,  11, False) /* IgnoreCollisions */
     , (46562,  12, True ) /* ReportCollisions */
     , (46562,  13, False) /* Ethereal */
     , (46562,  50, True ) /* NeverFailCasting */
     , (46562,  65, True) /* IgnoreMagic */
     , (46562,  66, True) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46562,  13,    0.83) /* ArmorModVsSlash */
     , (46562,  14,    0.83) /* ArmorModVsPierce */
     , (46562,  15,    0.83) /* ArmorModVsBludgeon */
     , (46562,  16,    0.74) /* ArmorModVsCold */
     , (46562,  17,    0.74) /* ArmorModVsFire */
     , (46562,  18,       1) /* ArmorModVsAcid */
     , (46562,  19,     100) /* ArmorModVsElectric */
     , (46562,  31,      16) /* VisualAwarenessRange */
     , (46562,  34,       1) /* PowerupTime */
     , (46562,  36,       1) /* ChargeSpeed */
     , (46562,  64,    0.45) /* ResistSlash */
     , (46562,  65,    0.45) /* ResistPierce */
     , (46562,  66,    0.45) /* ResistBludgeon */
     , (46562,  67,     0.3) /* ResistFire */
     , (46562,  68,     0.3) /* ResistCold */
     , (46562,  69,    0.65) /* ResistAcid */
     , (46562,  70,       0) /* ResistElectric */
	 , (46562, 166,       1) /* ResistNether */
     , (46562,  80,       3) /* AiUseMagicDelay */
     , (46562, 104,      10) /* ObviousRadarRange */
     , (46562, 122,       2) /* AiAcquireHealth */
     , (46562, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46562,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46562,   1,   33561495) /* Setup */
     , (46562,   2,  150994945) /* MotionTable */
     , (46562,   3,  536870942) /* SoundTable */
     , (46562,   4,  805306368) /* CombatTable */
     , (46562,   7,  268437543) /* ClothingBase */
     , (46562,   8,  100669124) /* Icon */
     , (46562,  22,  872415269) /* PhysicsEffectTable */
     , (46562,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46562,   1, 400, 0, 0) /* Strength */
     , (46562,   2, 400, 0, 0) /* Endurance */
     , (46562,   3, 300, 0, 0) /* Quickness */
     , (46562,   4, 300, 0, 0) /* Coordination */
     , (46562,   5, 250, 0, 0) /* Focus */
     , (46562,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46562,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46562,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46562,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46562,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (46562,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (46562, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (46562, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (46562, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (46562, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (46562, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (46562, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (46562, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (46562, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (46562, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46562,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46562,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46562,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46562,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46562,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46562,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46562,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46562,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46562,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46562, 2, 46633,  0, 0, 1, False) /* Create Lightning Bow (46633) for Wield */
     , (46562, 2, 48285, 500, 0, 1, False) /* Create Arrow (48285) for Wield */
     , (46562, 9, 48746,  1, 0, 0.01, False) /* Create Aged Legendary Key (48746) for ContainTreasure */
     , (46562, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46562,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'KillHo1Mob', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);