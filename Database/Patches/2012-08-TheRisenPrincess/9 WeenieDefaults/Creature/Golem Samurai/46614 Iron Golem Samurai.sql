DELETE FROM `weenie` WHERE `class_Id` = 46614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46614, 'ace46614-irongolemsamurai', 10, '2020-11-16 05:24:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46614,   1,         16) /* ItemType - Creature */
     , (46614,   2,         13) /* CreatureType - Golem */
     , (46614,   3,         30) /* PaletteTemplate - DarkSilverMetal */
     , (46614,   6,         -1) /* ItemsCapacity */
     , (46614,   7,         -1) /* ContainersCapacity */
     , (46614,  16,          1) /* ItemUseable - No */
     , (46614,  25,        265) /* Level */
     , (46614,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46614,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46614, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46614, 146,    2500000) /* XpOverride */
     , (46614, 307,         10) /* DamageRating */
     , (46614, 308,         10) /* DamageResistRating */
     , (46614, 313,          5) /* CritRating */
     , (46614, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46614,   1, True ) /* Stuck */
     , (46614,   6, True ) /* AiUsesMana */
     , (46614,  11, False) /* IgnoreCollisions */
     , (46614,  12, True ) /* ReportCollisions */
     , (46614,  13, False) /* Ethereal */
     , (46614,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46603,   1,       5) /* HeartbeatInterval */
     , (46603,   2,       0) /* HeartbeatTimestamp */
     , (46603,   3,     0.9) /* HealthRate */
     , (46603,   4,     0.5) /* StaminaRate */
     , (46603,   5,       2) /* ManaRate */
     , (46603,  12,  0.1429) /* Shade */
     , (46603,  13,    0.79) /* ArmorModVsSlash */
     , (46603,  14,    0.89) /* ArmorModVsPierce */
     , (46603,  15,       1) /* ArmorModVsBludgeon */
     , (46603,  16,    0.83) /* ArmorModVsCold */
     , (46603,  17,    0.83) /* ArmorModVsFire */
     , (46603,  18,    0.83) /* ArmorModVsAcid */
     , (46603,  19,    0.83) /* ArmorModVsElectric */
     , (46603,  31,      17) /* VisualAwarenessRange */
     , (46603,  34,     2.3) /* PowerupTime */
     , (46603,  39,     1.2) /* DefaultScale */
     , (46603,  64,     0.4) /* ResistSlash */
     , (46603,  65,     0.3) /* ResistPierce */
     , (46603,  66,       1) /* ResistBludgeon */
     , (46603,  67,     0.2) /* ResistFire */
     , (46603,  68,       1) /* ResistCold */
     , (46603,  69,     0.5) /* ResistAcid */
     , (46603,  70,     0.5) /* ResistElectric */
	 , (46603, 166,       1) /* ResistNether */
     , (46603,  80,       3) /* AiUseMagicDelay */
     , (46603, 104,      10) /* ObviousRadarRange */
     , (46603, 122,       2) /* AiAcquireHealth */
     , (46603, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46614,   1, 'Iron Golem Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46614,   1,   33554433) /* Setup */
     , (46614,   2,  150995470) /* MotionTable */
     , (46614,   3,  536870933) /* SoundTable */
     , (46614,   4,  805306368) /* CombatTable */
     , (46614,   6,   67108990) /* PaletteBase */
     , (46614,   7,  268437554) /* ClothingBase */
     , (46614,   8,  100667446) /* Icon */
     , (46614,  22,  872415269) /* PhysicsEffectTable */
     , (46614,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46614,  0,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46614,  1,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46614,  2,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46614,  3,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46614,  4,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46614,  5,  4, 90, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46614,  6,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46614,  7,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46614,  8,  4, 90, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46614,   1, 520, 0, 0) /* Strength */
     , (46614,   2, 500, 0, 0) /* Endurance */
     , (46614,   3, 370, 0, 0) /* Quickness */
     , (46614,   4, 350, 0, 0) /* Coordination */
     , (46614,   5, 300, 0, 0) /* Focus */
     , (46614,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46614,   1,  5000, 0, 0, 5250) /* MaxHealth */
     , (46614,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (46614,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46614,  6, 0, 2, 0, 360, 0, 0) /* MeleeDefense        Trained */
     , (46614,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46614, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46614, 16, 0, 2, 0, 200, 0, 0) /* ManaConversion      Trained */
     , (46614, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (46614, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (46614, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (46614, 41, 0, 2, 0, 663, 0, 0) /* TwoHandedCombat     Trained */
     , (46614, 43, 0, 2, 0, 200, 0, 0) /* VoidMagic           Trained */
     , (46614, 44, 0, 2, 0, 663, 0, 0) /* HeavyWeapons        Trained */
     , (46614, 45, 0, 2, 0, 663, 0, 0) /* LightWeapons        Trained */
     , (46614, 46, 0, 2, 0, 663, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46614, 2, 46604,  1, 0,    0, False) /* Create Tetsubo (46604) for Wield */;
