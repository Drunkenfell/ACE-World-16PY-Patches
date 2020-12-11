DELETE FROM `weenie` WHERE `class_Id` = 46371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46371, 'ace46371-spectralfrostnekode', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46371,   1,          1) /* ItemType - MeleeWeapon */
     , (46371,   5,        135) /* EncumbranceVal */
     , (46371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46371,  16,          1) /* ItemUseable - No */
     , (46371,  19,        125) /* Value */
     , (46371,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (46371,  51,          1) /* CombatUse - Melee */
     , (46371,  52,          1) /* ParentLocation - RightHand */
     , (46371,  53,          1) /* PlacementPosition - RightHandCombat */
     , (46371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46371,  11, True ) /* IgnoreCollisions */
     , (46371,  13, True ) /* Ethereal */
     , (46371,  14, True ) /* GravityStatus */
     , (46371,  19, True ) /* Attackable */
     , (46371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46371,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46371,   1, 'Spectral Frost Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46371,   1,   33555990) /* Setup */
     , (46371,   3,  536870932) /* SoundTable */
     , (46371,   8,  100670034) /* Icon */
     , (46371,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T20:36:22.2984477Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-10-12T16:53:39.2524741Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:33:30.1714771Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:36:22.2976052Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
