DELETE FROM `weenie` WHERE `class_Id` = 46573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46573, 'ace46573-leverbox', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46573,   1,         16) /* ItemType - Creature */
     , (46573,   6,         -1) /* ItemsCapacity */
     , (46573,   7,         -1) /* ContainersCapacity */
     , (46573,  16,         32) /* ItemUseable - Remote */
     , (46573,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (46573,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46573,   1, True ) /* Stuck */
     , (46573,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46573,  54,      11) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46573,   1, 'Lever Box') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46573,   1,   33561487) /* Setup */
     , (46573,   2,  150995429) /* MotionTable */
     , (46573,   3,  536871117) /* SoundTable */
     , (46573,   8,  100667489) /* Icon */
     , (46573,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46573, 8040, 1717436701, 43.276, -20.405, -13, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x665E011D [43.276000 -20.405000 -13.000000] 0.707107 0.000000 0.000000 -0.707107 */;

