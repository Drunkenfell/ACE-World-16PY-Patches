DELETE FROM `weenie` WHERE `class_Id` = 80131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80131, 'ace80131-Exit Hatch 3', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80131,   1,      65536) /* ItemType - Portal */
     , (80131,  16,         32) /* ItemUseable - Remote */
     , (80131,  86,        200) /* MinLevel */
     , (80131,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80131, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80131, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80131,   1, True ) /* Stuck */
     , (80131,  12, True ) /* ReportCollisions */
     , (80131,  13, True ) /* Ethereal */
     , (80131,  14, True ) /* GravityStatus */
     , (80131,  15, True ) /* LightsStatus */
     , (80131,  19, True ) /* Attackable */
     , (80131,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80131,  39,    0.75) /* DefaultScale */
     , (80131,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80131,   1, 'Exit Hatch 3 Portal') /* Name */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80131,   1,   33555925) /* Setup */
     , (80131,   2,  150994947) /* MotionTable */
     , (80131,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80131, 2, 0x4AE1010C, 102.771751, 38.553745, 60.005001, 0.958950, 0, 0, 0.283576) /* Destination */
/* /teleloc 0x4AE1010C [102.771751 38.553745 60.005001] 0.958950 0 0 0.283576
 */;