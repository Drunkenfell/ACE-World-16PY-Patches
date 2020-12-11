DELETE FROM `weenie` WHERE `class_Id` = 52292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52292, 'ace52292-spectralvoidmage', 10, '2020-10-23 23:53:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52292,   1,         16) /* ItemType - Creature */
     , (52292,   2,         77) /* CreatureType - Ghost */
     , (52292,   6,         -1) /* ItemsCapacity */
     , (52292,   7,         -1) /* ContainersCapacity */
     , (52292,  16,          1) /* ItemUseable - No */
     , (52292,  25,        265) /* Level */
     , (52292,  68,          3) /* TargetingTactic - Random, Focused */
     , (52292,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52292, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52292, 146,    2500000) /* XpOverride */     
	 , (52292, 307,      10) /* DamageRating */
     , (52292, 308,      10) /* DamageResistRating */
     , (52292, 313,       5) /* CritRating */
     , (52292, 316,       5) /* CritDamageResistRating */
	 , (52292, 332,      60) /* LuminanceAward */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52292,   1, True ) /* Stuck */
     , (52292,   6, True ) /* AiUsesMana */
     , (52292,  11, False) /* IgnoreCollisions */
     , (52292,  12, True ) /* ReportCollisions */
     , (52292,  13, False) /* Ethereal */
     , (52292,  50, True ) /* NeverFailCasting */
     , (52292,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52292,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (52292,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (52292,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (52292,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (52292,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (52292,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (52292,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (52292,  31,      16) /* VisualAwarenessRange */
     , (52292,  34,       1) /* PowerupTime */
     , (52292,  36,       1) /* ChargeSpeed */
     , (52292,  64, 0.800000011920929) /* ResistSlash */
     , (52292,  65, 0.8999999761581421) /* ResistPierce */
     , (52292,  66, 0.8999999761581421) /* ResistBludgeon */
     , (52292,  67,     1.5) /* ResistFire */
     , (52292,  68, 0.800000011920929) /* ResistCold */
     , (52292,  69,     1.5) /* ResistAcid */
     , (52292,  70,       1) /* ResistElectric */
	 , (52292, 166,       1) /* ResistNether */
     , (52292,  80,       3) /* AiUseMagicDelay */
     , (52292, 104,      10) /* ObviousRadarRange */
     , (52292, 122,       2) /* AiAcquireHealth */
     , (52292, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52292,   1, 'Spectral Voidmage') /* Name */
     , (52292,  45, 'KillTaskSpectralBloodMages0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52292,   1,   33561496) /* Setup */
     , (52292,   2,  150995455) /* MotionTable */
     , (52292,   3,  536870942) /* SoundTable */
     , (52292,   4,  805306368) /* CombatTable */
     , (52292,   7,  268437564) /* CLOTHINGBASE_DID  */
     , (52292,   8,  100669124) /* Icon */
     , (52292,  22,  872415272) /* PhysicsEffectTable */
     , (52292, 35,      2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52292,   1, 350, 0, 0) /* Strength */
     , (52292,   2, 400, 0, 0) /* Endurance */
     , (52292,   3, 350, 0, 0) /* Quickness */
     , (52292,   4, 350, 0, 0) /* Coordination */
     , (52292,   5, 450, 0, 0) /* Focus */
     , (52292,   6, 430, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52292,   1,  5000, 0, 0, 5200) /* MaxHealth */
     , (52292,   3,  5600, 0, 0, 6000) /* MaxStamina */
     , (52292,   5,  5570, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52292,  6, 0, 2, 0, 586, 0, 0) /* MeleeDefense        Trained */
     , (52292,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (52292, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (52292, 16, 0, 2, 0, 490, 0, 0) /* ManaConversion      Trained */
     , (52292, 31, 0, 2, 0, 490, 0, 0) /* CreatureEnchantment Trained */
     , (52292, 33, 0, 2, 0, 490, 0, 0) /* LifeMagic           Trained */
     , (52292, 34, 0, 2, 0, 490, 0, 0) /* WarMagic            Trained */
     , (52292, 41, 0, 2, 0, 693, 0, 0) /* TwoHandedCombat     Trained */
     , (52292, 43, 0, 2, 0, 490, 0, 0) /* VoidMagic           Trained */
     , (52292, 44, 0, 2, 0, 693, 0, 0) /* HeavyWeapons        Trained */
     , (52292, 45, 0, 2, 0, 693, 0, 0) /* LightWeapons        Trained */
     , (52292, 46, 0, 2, 0, 693, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52292,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52292,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52292,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52292,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52292,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52292,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52292,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52292,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52292,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52292,  2228,   2.02)  /* Broadside of a Barn */
     , (52292,  2318,   2.02)  /* Gravity Well */
     , (52292,  4597,   2.02)  /* Incantation of Magic Yield Other */
     , (52292,  5338,   2.02)  /* Incantation of Destructive Curse */
     , (52292,  5356,   2.02)  /* Incantation of Nether Bolt */
     , (52292,  5368,   2.02)  /* Incantation of Nether Arc */
     , (52292,  5378,   2.02)  /* Incantation of Festering Curse */
     , (52292,  5386,   2.02)  /* Incantation of Weakening Curse */
     , (52292,  5394,   2.02)  /* Incantation of Corrosion */
     , (52292,  5402,   2.02)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52292, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;
