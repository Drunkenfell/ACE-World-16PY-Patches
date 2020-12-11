DELETE FROM `weenie` WHERE `class_Id` = 46504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46504, 'ace46504-spectralarcher', 10, '2020-10-23 23:53:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46504,   1,         16) /* ItemType - Creature */
     , (46504,   2,         77) /* CreatureType - Ghost */
     , (46504,   6,         -1) /* ItemsCapacity */
     , (46504,   7,         -1) /* ContainersCapacity */
     , (46504,  16,          1) /* ItemUseable - No */
     , (46504,  25,        240) /* Level */
     , (46504,  40,         4) /* CombatMode - Melee */     
     , (46504,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46504,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46504, 101, 2147483647) /* AiAllowedCombatStyle - StubbornMissile */ 
     , (46504, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46504, 146,    1850000) /* XpOverride */
	 , (46504, 307,         10) /* DamageRating */
     , (46504, 308,         10) /* DamageResistRating */
     , (46504, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46504,   1, True ) /* Stuck */
     , (46504,   6, True ) /* AiUsesMana */
     , (46504,  11, False) /* IgnoreCollisions */
     , (46504,  12, True ) /* ReportCollisions */
     , (46504,  13, False) /* Ethereal */
     , (46504,  50, True ) /* NeverFailCasting */
     , (46504,  65, True) /* IgnoreMagic */
     , (46504,  66, True) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46504,  13,    0.83) /* ArmorModVsSlash */
     , (46504,  14,    0.83) /* ArmorModVsPierce */
     , (46504,  15,    0.83) /* ArmorModVsBludgeon */
     , (46504,  16,    0.74) /* ArmorModVsCold */
     , (46504,  17,    0.74) /* ArmorModVsFire */
     , (46504,  18,       1) /* ArmorModVsAcid */
     , (46504,  19,     100) /* ArmorModVsElectric */
     , (46504,  31,      16) /* VisualAwarenessRange */
     , (46504,  34,       1) /* PowerupTime */
     , (46504,  36,       1) /* ChargeSpeed */
     , (46504,  64,    0.45) /* ResistSlash */
     , (46504,  65,    0.45) /* ResistPierce */
     , (46504,  66,    0.45) /* ResistBludgeon */
     , (46504,  67,     0.3) /* ResistFire */
     , (46504,  68,     0.3) /* ResistCold */
     , (46504,  69,    0.65) /* ResistAcid */
     , (46504,  70,       0) /* ResistElectric */
	 , (46504, 166,       1) /* ResistNether */
     , (46504,  80,       3) /* AiUseMagicDelay */
     , (46504, 104,      10) /* ObviousRadarRange */
     , (46504, 122,       2) /* AiAcquireHealth */
     , (46504, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46504,   1, 'Spectral Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46504,   1,   33561495) /* Setup */
     , (46504,   2,  150994945) /* MotionTable */
     , (46504,   3,  536870942) /* SoundTable */
     , (46504,   4,  805306368) /* CombatTable */
     , (46504,   7,  268437543) /* ClothingBase */
     , (46504,   8,  100669124) /* Icon */
     , (46504,  22,  872415269) /* PhysicsEffectTable */
     , (46504,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46504, 8040, 1289945131, 143.532, 71.3666, 69.9936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3002B [143.531998 71.366600 69.993599] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46504,   1, 400, 0, 0) /* Strength */
     , (46504,   2, 400, 0, 0) /* Endurance */
     , (46504,   3, 300, 0, 0) /* Quickness */
     , (46504,   4, 300, 0, 0) /* Coordination */
     , (46504,   5, 250, 0, 0) /* Focus */
     , (46504,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46504,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46504,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46504,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46504,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (46504,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (46504, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (46504, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (46504, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (46504, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (46504, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (46504, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (46504, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (46504, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (46504, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46504,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46504,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46504,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46504,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46504,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46504,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46504,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46504,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46504,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46504, 2, 46633,  0, 0, 1, False) /* Create Lightning Bow (46633) for Wield */
     , (46504, 2, 48285, 500, 0, 1, False) /* Create Arrow (48285) for Wield */
     , (46504, 9, 48746,  1, 0, 0.01, False) /* Create Aged Legendary Key (48746) for ContainTreasure */
     , (46504, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
