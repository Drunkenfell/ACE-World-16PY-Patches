DELETE FROM `weenie` WHERE `class_Id` = 46566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46566, 'ace46566-spectralminion', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46566,   1,         16) /* ItemType - Creature */
     , (46566,   2,         77) /* CreatureType - Ghost */
     , (46566,   6,         -1) /* ItemsCapacity */
     , (46566,   7,         -1) /* ContainersCapacity */
     , (46566,  16,          1) /* ItemUseable - No */
     , (46566,  25,        240) /* Level */
     , (46566,  27,          0) /* ArmorType - None */
     , (46566,  40,          2) /* Combat Type - Melee */
     , (46566,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46566,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46566, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46566, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46566, 146,    1400000) /* XpOverride */
     , (46566, 307,         10) /* DamageRating */
     , (46566, 308,         10) /* DamageResistRating */
     , (46566, 313,          5) /* CritRating */
     , (46566, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46566,   1, True ) /* Stuck */
     , (46566,   6, True ) /* AiUsesMana */
     , (46566,  11, False) /* IgnoreCollisions */
     , (46566,  12, True ) /* ReportCollisions */
     , (46566,  13, False) /* Ethereal */
     , (46566,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46566,  13,  1) /* ArmorModVsSlash */
     , (46566,  14,  1) /* ArmorModVsPierce */
     , (46566,  15,  1) /* ArmorModVsBludgeon */
     , (46566,  16,  1) /* ArmorModVsCold */
     , (46566,  17,  1) /* ArmorModVsFire */
     , (46566,  18,  1) /* ArmorModVsAcid */
     , (46566,  19,  1) /* ArmorModVsElectric */
     , (46566,  31, 16) /* VisualAwarenessRange */
     , (46566,  34,  1) /* PowerupTime */
     , (46566,  36,  1) /* ChargeSpeed */
     , (46566,  64,  1) /* ResistSlash */
     , (46566,  65,  1) /* ResistPierce */
     , (46566,  66,  1) /* ResistBludgeon */
     , (46566,  67,  1) /* ResistFire */
     , (46566,  68,  1) /* ResistCold */
     , (46566,  69,  1) /* ResistAcid */
     , (46566,  70,  1) /* ResistElectric */
     , (46566,  80,  3) /* AiUseMagicDelay */
     , (46566, 104, 10) /* ObviousRadarRange */
     , (46566, 122,  2) /* AiAcquireHealth */
     , (46566, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46566,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46566,   1,   33561493) /* Setup */
     , (46566,   2,  150994945) /* MotionTable */
     , (46566,   3,  536870942) /* SoundTable */
     , (46566,   4,  805306368) /* CombatTable */
     , (46566,   7,  268437543) /* CLOTHINGBASE_DID */
     , (46566,   8,  100669124) /* Icon */
     , (46566,  22,  872415269) /* PhysicsEffectTable */
     , (46566,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46566, 8040, 1717436712, 1.32206, -50.1959, -11.8795, 0.108479, 0, 0, -0.994099) /* PCAPRecordedLocation */
/* @teleloc 0x665E0128 [1.322060 -50.195900 -11.879500] 0.108479 0.000000 0.000000 -0.994099 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46566,   1, 400, 0, 0) /* Strength */
     , (46566,   2, 400, 0, 0) /* Endurance */
     , (46566,   3, 300, 0, 0) /* Quickness */
     , (46566,   4, 300, 0, 0) /* Coordination */
     , (46566,   5, 250, 0, 0) /* Focus */
     , (46566,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46566,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46566,   3,  2300, 0, 0, 2700) /* MaxStamina */
     , (46566,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46566,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46566,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46566,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46566,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46566,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46566,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46566,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46566,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46566,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46566, 2, 66368,  1, 0, 0, False) /* Create  (66368) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46566,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46566,  46, 0, 2, 0, 693, 0, 0) /* FinesseWeapons */
     , (46566,  44, 0, 2, 0, 693, 0, 0) /* HeavyWeapons */
     , (46566,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46566,  45, 0, 2, 0, 693, 0, 0) /* LightWeapons */
     , (46566,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46566,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46566,  6, 0, 2, 0, 432, 0, 0) /* MeleeDefense */
     , (46566,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46566,  41, 0, 2, 0, 693, 0, 0) /* TwoHanded */
     , (46566,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46566,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;