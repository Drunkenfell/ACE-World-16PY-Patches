DELETE FROM `weenie` WHERE `class_Id` = 46533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46533, 'ace46533-spectralnanjoushoujen', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46533,   1,         16) /* ItemType - Creature */
     , (46533,   2,         77) /* CreatureType - Ghost */
     , (46533,   3,          9) /* PaletteTemplate - Grey */
     , (46533,   6,         -1) /* ItemsCapacity */
     , (46533,   7,         -1) /* ContainersCapacity */
     , (46533,  16,          1) /* ItemUseable - No */
     , (46533,  25,        260) /* Level */
     , (46533,  68,          3) /* TargetingTactic - Random, Focused */
     , (46533,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46533, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46533, 146,    2300000) /* XpOverride */
     , (46533, 307,         10) /* DamageRating */
     , (46533, 308,         10) /* DamageResistRating */
     , (46533, 313,          5) /* CritRating */
     , (46533, 316,          5) /* CritDamageResistRating */
     , (46533, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46533,   1, True ) /* Stuck */
     , (46533,   6, True ) /* AiUsesMana */
     , (46533,  11, False) /* IgnoreCollisions */
     , (46533,  12, True ) /* ReportCollisions */
     , (46533,  13, False) /* Ethereal */
     , (46533,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46533,  12,     0.5) /* Shade */
     , (46533,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (46533,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (46533,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (46533,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (46533,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (46533,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (46533,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (46533,  31,      18) /* VisualAwarenessRange */
     , (46533,  39,       1) /* DefaultScale */
     , (46533,  64, 0.800000011920929) /* ResistSlash */
     , (46533,  65, 0.8999999761581421) /* ResistPierce */
     , (46533,  66, 0.8999999761581421) /* ResistBludgeon */
     , (46533,  67,     1.5) /* ResistFire */
     , (46533,  68, 0.800000011920929) /* ResistCold */
     , (46533,  69,     1.5) /* ResistAcid */
     , (46533,  70,       1) /* ResistElectric */
     , (46533,  76, 0.850000023841858) /* Translucency */
     , (46533,  80,       3) /* AiUseMagicDelay */
     , (46533, 104,      10) /* ObviousRadarRange */
     , (46533, 122,       2) /* AiAcquireHealth */
     , (46533, 125,       1) /* ResistHealthDrain */
     , (46533, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46533,   1, 'Spectral Nanjou Shou-jen') /* Name */
     , (46533,  45, 'KillTaskSpectralNinjas0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46533,   1,   33561479) /* Setup */
     , (46533,   2,  150994945) /* MotionTable */
     , (46533,   3,  536870942) /* SoundTable */
     , (46533,   4,  805306368) /* CombatTable */
     , (46533,   6,   67108990) /* PaletteBase */
     , (46533,   7,  268437544) /* ClothingBase */
     , (46533,   8,  100669124) /* Icon */
     , (46533,  22,  872415269) /* PhysicsEffectTable */
     , (46533,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46533,   1, 300, 0, 0) /* Strength */
     , (46533,   2, 400, 0, 0) /* Endurance */
     , (46533,   3, 300, 0, 0) /* Quickness */
     , (46533,   4, 300, 0, 0) /* Coordination */
     , (46533,   5, 300, 0, 0) /* Focus */
     , (46533,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46533,   1,  1200, 0, 0, 1400) /* MaxHealth */
     , (46533,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (46533,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46533,  6, 0, 2, 0, 576, 0, 0) /* MeleeDefense        Trained */
     , (46533,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46533, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46533, 16, 0, 2, 0, 435, 0, 0) /* ManaConversion      Trained */
     , (46533, 31, 0, 2, 0, 435, 0, 0) /* CreatureEnchantment Trained */
     , (46533, 33, 0, 2, 0, 435, 0, 0) /* LifeMagic           Trained */
     , (46533, 34, 0, 2, 0, 435, 0, 0) /* WarMagic            Trained */
     , (46533, 41, 0, 2, 0, 633, 0, 0) /* TwoHandedCombat     Trained */
     , (46533, 43, 0, 2, 0, 435, 0, 0) /* VoidMagic           Trained */
     , (46533, 44, 0, 2, 0, 633, 0, 0) /* HeavyWeapons        Trained */
     , (46533, 45, 0, 2, 0, 633, 0, 0) /* LightWeapons        Trained */
     , (46533, 46, 0, 2, 0, 633, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46533,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46533,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46533,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46533,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46533,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46533,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46533,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46533,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46533,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46533,  3060,   2.02)  /* Poison Blood */
     , (46533,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46533,  5338,   2.02)  /* Incantation of Destructive Curse */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46533, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46533, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */;