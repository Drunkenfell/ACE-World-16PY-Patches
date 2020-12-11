/* Give Luminance and Quest kill */

DELETE FROM `weenie` WHERE `class_Id` = 46530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46530, 'ace46530-spectralminion', 10, '2020-10-23 23:53:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46530,   1,         16) /* ItemType - Creature */
     , (46530,   2,         77) /* CreatureType - Ghost */
     , (46530,   6,         -1) /* ItemsCapacity */
     , (46530,   7,         -1) /* ContainersCapacity */
     , (46530,  16,          1) /* ItemUseable - No */
     , (46530,  25,        240) /* Level */
     , (46530,  68,       5) /* TargetingTactic - Random, LastDamager */	 
     , (46530,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46530, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */	 
     , (46530, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46530, 307,         10) /* DamageRating */
     , (46530, 308,         10) /* DamageResistRating */
     , (46530, 313,          5) /* CritRating */
     , (46530, 316,          5) /* CritDamageResistRating */;	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46530,   1, True ) /* Stuck */
     , (46530,   6, True ) /* AiUsesMana */
     , (46530,  11, False) /* IgnoreCollisions */
     , (46530,  12, True ) /* ReportCollisions */
     , (46530,  13, False) /* Ethereal */
     , (46530,  50, True ) /* NeverFailCasting */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46530,  13,    0.83) /* ArmorModVsSlash */
     , (46530,  14,    0.83) /* ArmorModVsPierce */
     , (46530,  15,    0.83) /* ArmorModVsBludgeon */
     , (46530,  16,    0.74) /* ArmorModVsCold */
     , (46530,  17,    0.74) /* ArmorModVsFire */
     , (46530,  18,       1) /* ArmorModVsAcid */
     , (46530,  19,     100) /* ArmorModVsElectric */
     , (46530,  31,      16) /* VisualAwarenessRange */
     , (46530,  34,       1) /* PowerupTime */
     , (46530,  36,       1) /* ChargeSpeed */
     , (46530,  64,    0.45) /* ResistSlash */
     , (46530,  65,    0.45) /* ResistPierce */
     , (46530,  66,    0.45) /* ResistBludgeon */
     , (46530,  67,     0.3) /* ResistFire */
     , (46530,  68,     0.3) /* ResistCold */
     , (46530,  69,    0.65) /* ResistAcid */
     , (46530,  70,       0) /* ResistElectric */
	 , (46530, 166,       1) /* ResistNether */
     , (46530,  80,       3) /* AiUseMagicDelay */
     , (46530, 104,      10) /* ObviousRadarRange */
     , (46530, 122,       2) /* AiAcquireHealth */
     , (46530, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46530,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46530,   1,   33561495) /* Setup */
     , (46530,   2,  150994945) /* MotionTable */
     , (46530,   3,  536870942) /* SoundTable */
     , (46530,   4,  805306368) /* CombatTable */	 	 
     , (46530,   7,  268437543) /* CLOTHINGBASE_DID  */
     , (46530,   8,  100669124) /* Icon */
     , (46530,  22,  872415269) /* PhysicsEffectTable */
     , (46530,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;
	 
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46530,   1, 400, 0, 0) /* Strength */
     , (46530,   2, 400, 0, 0) /* Endurance */
     , (46530,   3, 300, 0, 0) /* Quickness */
     , (46530,   4, 300, 0, 0) /* Coordination */
     , (46530,   5, 250, 0, 0) /* Focus */
     , (46530,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46530,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (46530,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (46530,   5,   500, 0, 0,  750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46530,  6, 0, 2, 0, 555, 0, 0) /* MeleeDefense        Trained */
     , (46530,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46530, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46530, 16, 0, 2, 0, 420, 0, 0) /* ManaConversion      Trained */
     , (46530, 31, 0, 2, 0, 420, 0, 0) /* CreatureEnchantment Trained */
     , (46530, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (46530, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (46530, 41, 0, 2, 0, 715, 0, 0) /* TwoHandedCombat     Trained */
     , (46530, 43, 0, 2, 0, 420, 0, 0) /* VoidMagic           Trained */
     , (46530, 44, 0, 2, 0, 715, 0, 0) /* HeavyWeapons        Trained */
     , (46530, 45, 0, 2, 0, 715, 0, 0) /* LightWeapons        Trained */
     , (46530, 46, 0, 2, 0, 715, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46530,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46530,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46530,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46530,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46530,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46530,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46530,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46530,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46530,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46530,  1788,   2.02)  /* Eye of the Storm */
     , (46530,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (46530,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (46530,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46530, 2, 66369,  1, 0, 0, False) /* Create Spectral Lightning Nekode (46370) for Wield */;

