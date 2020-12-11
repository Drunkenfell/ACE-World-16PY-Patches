DELETE FROM `weenie` WHERE `class_Id` = 37518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37518, 'ace37518-royalguard', 10, '2020-10-23 23:53:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37518,   1,         16) /* ItemType - Creature */
     , (37518,   2,         31) /* CreatureType - Human */
     , (37518,   3,          9) /* PaletteTemplate - Grey */
     , (37518,   6,         -1) /* ItemsCapacity */
     , (37518,   7,         -1) /* ContainersCapacity */
     , (37518,  16,         32) /* ItemUseable - Remote */
     , (37518,  25,        275) /* Level */
     , (37518,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37518,  95,          8) /* RadarBlipColor - Yellow */
     , (37518, 113,          2) /* Gender - Female */
     , (37518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37518, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37518, 146,          0) /* XpOverride */
     , (37518, 188,         10) /* HeritageGroup - Penumbraen */
     , (37518, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37518,   1, True ) /* Stuck */
     , (37518,  11, True ) /* IgnoreCollisions */
     , (37518,  12, True ) /* ReportCollisions */
     , (37518,  13, False) /* Ethereal */
     , (37518,  14, True ) /* GravityStatus */
     , (37518,  19, False) /* Attackable */
     , (37518,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37518,  42, True ) /* AllowEdgeSlide */
     , (37518,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37518,   1,       5) /* HeartbeatInterval */
     , (37518,   2,       0) /* HeartbeatTimestamp */
     , (37518,   3,       2) /* HealthRate */
     , (37518,   4,       5) /* StaminaRate */
     , (37518,   5,       1) /* ManaRate */
     , (37518,  13,       1) /* ArmorModVsSlash */
     , (37518,  14,       1) /* ArmorModVsPierce */
     , (37518,  15,       1) /* ArmorModVsBludgeon */
     , (37518,  16,       1) /* ArmorModVsCold */
     , (37518,  17,       1) /* ArmorModVsFire */
     , (37518,  18,       1) /* ArmorModVsAcid */
     , (37518,  19,       1) /* ArmorModVsElectric */
     , (37518,  31,      18) /* VisualAwarenessRange */
     , (37518,  54,       3) /* UseRadius */
     , (37518,  64,       1) /* ResistSlash */
     , (37518,  65,       1) /* ResistPierce */
     , (37518,  66,       1) /* ResistBludgeon */
     , (37518,  67,       1) /* ResistFire */
     , (37518,  68,       1) /* ResistCold */
     , (37518,  69,       1) /* ResistAcid */
     , (37518,  70,       1) /* ResistElectric */
     , (37518,  80,       2) /* AiUseMagicDelay */
     , (37518, 104,      10) /* ObviousRadarRange */
     , (37518, 122,       2) /* AiAcquireHealth */
     , (37518, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37518,   1, 'Royal Guard') /* Name */
     , (37518,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37518,   1,   33554433) /* Setup */
     , (37518,   2,  150994945) /* MotionTable */
     , (37518,   3,  536870913) /* SoundTable */
     , (37518,   6,   67108990) /* PaletteBase */
     , (37518,   7,  268437191) /* ClothingBase */
     , (37518,   8,  100667377) /* Icon */
     , (37518,   9,   83890480) /* EyesTexture */
     , (37518,  10,   83890553) /* NoseTexture */
     , (37518,  11,   83890632) /* MouthTexture */
     , (37518,  15,   67116992) /* HairPalette */
     , (37518,  16,   67109565) /* EyesPalette */
     , (37518,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37518, 8040, 3663003698, 154.009, 44.9607, 20.005, -0.401215, 0, 0, 0.915984) /* PCAPRecordedLocation */
/* @teleloc 0xDA550032 [154.009003 44.960701 20.004999] -0.401215 0.000000 0.000000 0.915984 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37518,   1, 130, 0, 0) /* Strength */
     , (37518,   2, 100, 0, 0) /* Endurance */
     , (37518,   3, 100, 0, 0) /* Quickness */
     , (37518,   4, 130, 0, 0) /* Coordination */
     , (37518,   5,  70, 0, 0) /* Focus */
     , (37518,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37518,   1,    10, 0, 0, 60) /* MaxHealth */
     , (37518,   3,    10, 0, 0, 110) /* MaxStamina */
     , (37518,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37518,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (37518,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (37518, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (37518, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (37518, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (37518, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (37518, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (37518, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (37518, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (37518, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (37518, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (37518, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37518,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37518,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37518,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37518,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37518,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37518,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37518,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37518,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37518,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37518,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37518,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37518,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37518,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 318767242 /* Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'Greetings Citizen!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37518, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (37518, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;

