DELETE FROM `weenie` WHERE `class_Id` = 46565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46565, 'ace46565-spectralminion', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46565,   1,         16) /* ItemType - Creature */
     , (46565,   2,         77) /* CreatureType - Ghost */
     , (46565,   6,         -1) /* ItemsCapacity */
     , (46565,   7,         -1) /* ContainersCapacity */
     , (46565,  16,          1) /* ItemUseable - No */
     , (46565,  25,        240) /* Level */
     , (46565,  68,       5) /* TargetingTactic - Random, LastDamager */	 
     , (46565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46565, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */	 
     , (46565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46565, 307,         10) /* DamageRating */
     , (46565, 308,         10) /* DamageResistRating */
     , (46565, 313,          5) /* CritRating */
     , (46565, 316,          5) /* CritDamageResistRating */
	 , (46565, 332,         60) /* LuminanceAward */;	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46565,   1, True ) /* Stuck */
     , (46565,   6, True ) /* AiUsesMana */
     , (46565,  11, False) /* IgnoreCollisions */
     , (46565,  12, True ) /* ReportCollisions */
     , (46565,  13, False) /* Ethereal */
     , (46565,  50, True ) /* NeverFailCasting */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46565,  13,    0.83) /* ArmorModVsSlash */
     , (46565,  14,    0.83) /* ArmorModVsPierce */
     , (46565,  15,    0.83) /* ArmorModVsBludgeon */
     , (46565,  16,    0.74) /* ArmorModVsCold */
     , (46565,  17,    0.74) /* ArmorModVsFire */
     , (46565,  18,     100) /* ArmorModVsAcid */
     , (46565,  19,       1) /* ArmorModVsElectric */
     , (46565,  31,      16) /* VisualAwarenessRange */
     , (46565,  34,       1) /* PowerupTime */
     , (46565,  36,       1) /* ChargeSpeed */
     , (46565,  64,    0.45) /* ResistSlash */
     , (46565,  65,    0.45) /* ResistPierce */
     , (46565,  66,    0.45) /* ResistBludgeon */
     , (46565,  67,     0.3) /* ResistFire */
     , (46565,  68,     0.3) /* ResistCold */
     , (46565,  69,       0) /* ResistAcid */
     , (46565,  70,    0.65) /* ResistElectric */
	 , (46565, 166,       1) /* ResistNether */
     , (46565,  80,       3) /* AiUseMagicDelay */
     , (46565, 104,      10) /* ObviousRadarRange */
     , (46565, 122,       2) /* AiAcquireHealth */
     , (46565, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46565,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46565,   1,   33561493) /* Setup */
     , (46565,   2,  150994945) /* MotionTable */
     , (46565,   3,  536870942) /* SoundTable */
     , (46565,   4,  805306368) /* CombatTable */	 
     , (46565,   7,  268437543) /* CLOTHINGBASE_DID  */
     , (46565,   8,  100669124) /* Icon */
     , (46565,  22,  872415269) /* PhysicsEffectTable */
     , (46565,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;
	 
INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46565,   1, 400, 0, 0) /* Strength */
     , (46565,   2, 400, 0, 0) /* Endurance */
     , (46565,   3, 300, 0, 0) /* Quickness */
     , (46565,   4, 300, 0, 0) /* Coordination */
     , (46565,   5, 250, 0, 0) /* Focus */
     , (46565,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46565,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (46565,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (46565,   5,   500, 0, 0,  750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46565,  6, 0, 2, 0, 555, 0, 0) /* MeleeDefense        Trained */
     , (46565,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46565, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46565, 16, 0, 2, 0, 420, 0, 0) /* ManaConversion      Trained */
     , (46565, 31, 0, 2, 0, 420, 0, 0) /* CreatureEnchantment Trained */
     , (46565, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (46565, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (46565, 41, 0, 2, 0, 715, 0, 0) /* TwoHandedCombat     Trained */
     , (46565, 43, 0, 2, 0, 420, 0, 0) /* VoidMagic           Trained */
     , (46565, 44, 0, 2, 0, 715, 0, 0) /* HeavyWeapons        Trained */
     , (46565, 45, 0, 2, 0, 715, 0, 0) /* LightWeapons        Trained */
     , (46565, 46, 0, 2, 0, 715, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46565,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46565,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46565,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46565,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46565,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46565,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46565,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46565,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46565,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46565,  1783,   2.02)  /* Searing Disc */
     , (46565,  4421,   2.02)  /* Incantation of Acid Arc */
     , (46565,  4431,   2.02)  /* Incantation of Acid Blast */
     , (46565,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46565, 2, 66368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46371) for Wield */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46565,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'KillHo1Mob', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
