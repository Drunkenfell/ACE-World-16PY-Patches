DELETE FROM `weenie` WHERE `class_Id` = 46369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46369, 'ace46369-spectrallightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46369,   1,          1) /* ItemType - MeleeWeapon */
     , (46369,   5,        135) /* EncumbranceVal */
     , (46369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46369,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46369,  16,          1) /* ItemUseable - No */
     , (46369,  19,        125) /* Value */
     , (46369,  51,          1) /* CombatUse - Melee */
     , (46369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46369,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46369,   1, 'Spectral Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46369,   1,   33555991) /* Setup */
     , (46369,   3,  536870932) /* SoundTable */
     , (46369,   8,  100670034) /* Icon */
     , (46369,  22,  872415275) /* PhysicsEffectTable */;
