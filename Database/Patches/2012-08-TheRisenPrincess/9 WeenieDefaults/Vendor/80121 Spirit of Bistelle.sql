DELETE FROM `weenie` WHERE `class_Id` = 10821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10821, '10821-spiritofbistelle', 10, '2020-05-15 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10821,   1,         16) /* ItemType - Creature */
     , (10821,   2,         77) /* CreatureType - Ghost */
     , (10821,   3,         61) /* PaletteTemplate - White */
     , (10821,   6,         -1) /* ItemsCapacity */
     , (10821,   7,         -1) /* ContainersCapacity */
     , (10821,  16,         32) /* ItemUseable - Remote */
     , (10821,  25,        600) /* Level */
     , (10821,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10821,  95,          8) /* RadarBlipColor - Yellow */
     , (10821, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10821, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10821,   1, True ) /* Stuck */
     , (10821,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10821,  39,     1.3) /* DefaultScale */
     , (10821,  54,       3) /* UseRadius */
     , (10821,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10821,   1, "Spirit of Bist'elle") /* Name */
     , (10821,   5, 'The Lady of Mysteries') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10821,   1,   33561134) /* Setup */
     , (10821,   2,  150995463) /* MotionTable */
     , (10821,   3,  536870914) /* SoundTable */
     , (10821,   6,   67108990) /* PaletteBase */
     , (10821,   7,  268437439) /* ClothingBase */
     , (10821,   8,  100689361) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10821,   1, 400, 0, 0) /* Strength */
     , (10821,   2, 610, 0, 0) /* Endurance */
     , (10821,   3, 100, 0, 0) /* Quickness */
     , (10821,   4, 300, 0, 0) /* Coordination */
     , (10821,   5, 500, 0, 0) /* Focus */
     , (10821,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10821,   1,   395, 0, 0, 700) /* MaxHealth */
     , (10821,   3,   290, 0, 0, 900) /* MaxStamina */
     , (10821,   5,  3400, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10821, 2, 22123,  1, 93, 0, False) /* Create  (22123) for Wield */;