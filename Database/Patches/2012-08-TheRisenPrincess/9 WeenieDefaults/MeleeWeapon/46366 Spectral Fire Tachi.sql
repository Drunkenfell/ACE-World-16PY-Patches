DELETE FROM `weenie` WHERE `class_Id` = 46366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46366, 'ace46366-spectralfiretachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46366,    1,          1) /* ItemType - MeleeWeapon */
     , (46366,    5,        150) /* EncumbranceVal */
     , (46366,    9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46366,   10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46366,   16,          1) /* ItemUseable - No */
     , (46366,   18,         32) /* UiEffects - Fire */
     , (46366,   19,        340) /* Value */
     , (46366,   37,       9999) /* ResistItemAppraisal */
     , (46366,   44,        120) /* Damage */
     , (46366,   45,         16) /* DamageType - Fire */
     , (46366,   46,          2) /* DefaultCombatStyle - OneHanded */
     , (46366,   47,          6) /* AttackType - Thrust, Slash */
     , (46366,   51,          1) /* CombatUse - Melee */
     , (46366,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46366,  22, False ) /* Inscribable */
      , (46366,  65, True ) /* IgnoreMagicResist */
      , (46366,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46366,  21,     1.3) 
     , (46366,  22,     0.5) /* DamageVariance */
     , (46366,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46366,   1, 'Spectral Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46366,   1,   33555732) /* Setup */
     , (46366,   3,  536870932) /* SoundTable */
     , (46366,   6,   67111919) /* PaletteBase */
     , (46366,   7,  268435788) /* ClothingBase */
     , (46366,   8,  100667934) /* Icon */
     , (46366,  22,  872415275) /* PhysicsEffectTable */
     , (46366,  36,  234881053) /* MutateFilter */
     , (46366,  46,  939524101) /* TsysMutationFilter */;
