DELETE FROM `weenie` WHERE `class_Id` = 37461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37461, 'ace37461-wightbladesorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37461,   1,         16) /* ItemType - Creature */
     , (37461,   2,         14) /* CreatureType - Undead */
     , (37461,   3,         10) /* PaletteTemplate - LightBlue */
     , (37461,   6,         -1) /* ItemsCapacity */
     , (37461,   7,         -1) /* ContainersCapacity */
     , (37461,  16,          1) /* ItemUseable - No */
     , (37461,  25,        240) /* Level */
     , (37461,  40,          2) /* CombatMode - Melee */
     , (37461,  68,          3) /* TargetingTactic - Random, Focused */
     , (37461,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37461, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37461, 146,    1850000) /* XpOverride */
     , (37461, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37461,   1, True ) /* Stuck */
     , (37461,   6, True ) /* AiUsesMana */
     , (37461,  11, False) /* IgnoreCollisions */
     , (37461,  12, True ) /* ReportCollisions */
     , (37461,  13, False) /* Ethereal */
     , (37461,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37461,   1,       5) /* HeartbeatInterval */
     , (37461,   2,       0) /* HeartbeatTimestamp */
     , (37461,   3,     0.2) /* HealthRate */
     , (37461,   4,     0.5) /* StaminaRate */
     , (37461,   5,       2) /* ManaRate */
     , (37461,  12,       0) /* Shade */
     , (37461,  13,    0.85) /* ArmorModVsSlash */
     , (37461,  14,    0.95) /* ArmorModVsPierce */
     , (37461,  15,    0.85) /* ArmorModVsBludgeon */
     , (37461,  16,    0.95) /* ArmorModVsCold */
     , (37461,  17,    0.85) /* ArmorModVsFire */
     , (37461,  18,    0.90) /* ArmorModVsAcid */
     , (37461,  19,    0.95) /* ArmorModVsElectric */
     , (37461,  31,      23) /* VisualAwarenessRange */
     , (37461,  34,       2) /* PowerupTime */
     , (37461,  36,       1) /* ChargeSpeed */
     , (37461,  39,     1.1) /* DefaultScale */
     , (37461,  64,    0.82) /* ResistSlash */
     , (37461,  65,     0.5) /* ResistPierce */
     , (37461,  66,     0.5) /* ResistBludgeon */
     , (37461,  67,    0.85) /* ResistFire */
     , (37461,  68,     0.5) /* ResistCold */
     , (37461,  69,     0.5) /* ResistAcid */
     , (37461,  70,     0.5) /* ResistElectric */
     , (37461,  166,    0.9) /* ResistNether */
     , (37461,  71,       1) /* ResistHealthBoost */
     , (37461,  72,       1) /* ResistStaminaDrain */
     , (37461,  73,       1) /* ResistStaminaBoost */
     , (37461,  74,       1) /* ResistManaDrain */
     , (37461,  75,       1) /* ResistManaBoost */
     , (37461,  80,       2) /* AiUseMagicDelay */
     , (37461, 104,      10) /* ObviousRadarRange */
     , (37461, 122,       2) /* AiAcquireHealth */
     , (37461, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37461,   1, 'Wight Blade Sorcerer') /* Name */
     , (37461,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37461,   1,   33560225) /* Setup */
     , (37461,   2,  150994967) /* MotionTable */
     , (37461,   3,  536870934) /* SoundTable */
     , (37461,   4,  805306368) /* CombatTable */
     , (37461,   6,   67110722) /* PaletteBase */
     , (37461,   8,  100667942) /* Icon */
     , (37461,  22,  872415272) /* PhysicsEffectTable */
     , (37461,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37461,   1, 240, 0, 0) /* Strength */
     , (37461,   2, 220, 0, 0) /* Endurance */
     , (37461,   3, 210, 0, 0) /* Quickness */
     , (37461,   4, 230, 0, 0) /* Coordination */
     , (37461,   5, 325, 0, 0) /* Focus */
     , (37461,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37461,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (37461,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (37461,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37461,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (37461,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (37461, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (37461, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (37461, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (37461, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (37461, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (37461, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37461,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37461,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37461,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37461,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37461,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37461,  5,  4, 400, 0.75,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37461,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37461,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37461,  8,  4, 400, 0.75,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37461,  1786,   2.02)  /* Nuhmudira's Spines */
     , (37461,  2095,   2.02)  /* Swordsman Bait */
     , (37461,  4422,   2.02)  /* Incantation of Blade Arc */
     , (37461,  4435,   2.02)  /* Incantation of Blade Blast */
     , (37461,  4436,   2.02)  /* Incantation of Blade Volley */
     , (37461,  4489,   2.02)  /* Incantation of Fester Other */
     , (37461,  5531,   2.02)  /* Bloodstone Bolt VII */;


