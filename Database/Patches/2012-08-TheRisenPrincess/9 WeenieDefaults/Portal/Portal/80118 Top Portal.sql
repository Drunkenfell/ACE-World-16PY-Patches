DELETE FROM `weenie` WHERE `class_Id` = 80118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80118, 'ace80118-Exit Hatch 1', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80118,   1,      65536) /* ItemType - Portal */
     , (80118,   2,         14) /* Red */
     , (80118,  16,         32) /* ItemUseable - Remote */
     , (80118,  86,        200) /* MinLevel */
     , (80118,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80118, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80118, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80118,   1, True ) /* Stuck */
     , (80118,  12, True ) /* ReportCollisions */
     , (80118,  13, True ) /* Ethereal */
     , (80118,  14, True ) /* GravityStatus */
     , (80118,  15, True ) /* LightsStatus */
     , (80118,  19, True ) /* Attackable */
     , (80118,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80118,  39,    0.75) /* DefaultScale */
     , (80118,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80118,   1, 'Private Quarters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80118,   1,   33560217) /* Setup */
     , (80118,   2,  150995314) /* MotionTable */
     , (80118,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80118, 2, 0x654D0377, 149.265823, -32.279175, -17.995001, -0.044898, 0, 0, 0.998992) 
/* Destination /teleloc 0x654D0377 [149.265823 -32.279175 -17.995001] -0.044898 0.000000 0.000000 0.998992	; */
