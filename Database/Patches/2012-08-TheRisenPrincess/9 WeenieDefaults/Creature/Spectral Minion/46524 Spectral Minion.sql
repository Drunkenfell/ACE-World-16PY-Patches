DELETE FROM `weenie` WHERE `class_Id` = 46524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46524, 'ace46524-spectralminion', 10, '2020-11-16 05:00:19') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46524,   1,         16) /* ItemType - Creature */
     , (46524,   2,         77) /* CreatureType - Ghost */
     , (46524,   6,         -1) /* ItemsCapacity */
     , (46524,   7,         -1) /* ContainersCapacity */
     , (46524,  16,          1) /* ItemUseable - No */
     , (46524,  25,        240) /* Level */
     , (46524,  27,          0) /* ArmorType - None */
     , (46524,  40,          2) /* Combat Type - Melee */
     , (46524,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46524,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46524, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46524, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46524, 146,    1400000) /* XpOverride */
     , (46524, 307,         10) /* DamageRating */
     , (46524, 308,         10) /* DamageResistRating */
     , (46524, 313,          5) /* CritRating */
     , (46524, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46524,   1, True ) /* Stuck */
     , (46524,   6, True ) /* AiUsesMana */
     , (46524,  11, False) /* IgnoreCollisions */
     , (46524,  12, True ) /* ReportCollisions */
     , (46524,  13, False) /* Ethereal */
     , (46524,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46524,  13,    0.83) /* ArmorModVsSlash */
     , (46524,  14,    0.83) /* ArmorModVsPierce */
     , (46524,  15,    0.83) /* ArmorModVsBludgeon */
     , (46524,  16,    0.74) /* ArmorModVsCold */
     , (46524,  17,    0.74) /* ArmorModVsFire */
     , (46524,  18,     100) /* ArmorModVsAcid */
     , (46524,  19,       1) /* ArmorModVsElectric */
     , (46524,  31,      16) /* VisualAwarenessRange */
     , (46524,  34,       1) /* PowerupTime */
     , (46524,  36,       1) /* ChargeSpeed */
     , (46524,  64,    0.45) /* ResistSlash */
     , (46524,  65,    0.45) /* ResistPierce */
     , (46524,  66,    0.45) /* ResistBludgeon */
     , (46524,  67,     0.3) /* ResistFire */
     , (46524,  68,     0.3) /* ResistCold */
     , (46524,  69,       0) /* ResistAcid */
     , (46524,  70,    0.65) /* ResistElectric */
	 , (46524, 166,       1) /* ResistNether */
     , (46524,  80,       3) /* AiUseMagicDelay */
     , (46524, 104,      10) /* ObviousRadarRange */
     , (46524, 122,       2) /* AiAcquireHealth */
     , (46524, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46524,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46524,   1,   33561493) /* Setup */
     , (46524,   2,  150994945) /* MotionTable */
     , (46524,   3,  536870942) /* SoundTable */
     , (46524,   4,  805306368) /* CombatTable */
     , (46524,   7,  268437543) /* CLOTHINGBASE_DID */
     , (46524,   8,  100669124) /* Icon */
     , (46524,  22,  872415269) /* PhysicsEffectTable */
     , (46524,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46524,  0,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46524,  1,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46524,  2,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46524,  3,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46524,  4,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46524,  5,  4,600, 0.75,  800,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46524,  6,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46524,  7,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46524,  8,  4,600, 0.75,  800,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46524,   1, 400, 0, 0) /* Strength */
     , (46524,   2, 400, 0, 0) /* Endurance */
     , (46524,   3, 300, 0, 0) /* Quickness */
     , (46524,   4, 300, 0, 0) /* Coordination */
     , (46524,   5, 250, 0, 0) /* Focus */
     , (46524,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46524,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (46524,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (46524,   5,   500, 0, 0,  750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46524,  6, 0, 2, 0, 555, 0, 0) /* MeleeDefense        Trained */
     , (46524,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46524, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46524, 16, 0, 2, 0, 420, 0, 0) /* ManaConversion      Trained */
     , (46524, 31, 0, 2, 0, 420, 0, 0) /* CreatureEnchantment Trained */
     , (46524, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (46524, 34, 0, 3, 0, 420, 0, 0) /* WarMagic            Trained */
     , (46524, 41, 0, 2, 0, 715, 0, 0) /* TwoHandedCombat     Trained */
     , (46524, 43, 0, 2, 0, 420, 0, 0) /* VoidMagic           Trained */
     , (46524, 44, 0, 2, 0, 715, 0, 0) /* HeavyWeapons        Trained */
     , (46524, 45, 0, 3, 0, 715, 0, 0) /* LightWeapons        Trained */
     , (46524, 46, 0, 3, 0, 715, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46524,  4421,   2.02) /* Incantation of Acid Arc */
     , (46524,  4431,   2.02) /* Incantation of Acid Blast */
     , (46524,  4473,   2.02) /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46524, 2, 66368,  1, 0,    0, False) /* Create Spectral Acid Nekode (46368) for Wield */;
