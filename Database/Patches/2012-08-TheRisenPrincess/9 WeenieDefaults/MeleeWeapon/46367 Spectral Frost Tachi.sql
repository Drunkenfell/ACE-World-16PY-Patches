DELETE FROM `weenie` WHERE `class_Id` = 46367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46367, 'ace46367-spectralfrosttachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46367,    1,          1) /* ItemType - MeleeWeapon */
     , (46367,    5,        150) /* EncumbranceVal */
     , (46367,    9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46367,   10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46367,   16,          1) /* ItemUseable - No */
     , (46367,   18,        128) /* UiEffects - Frost */
     , (46367,   19,        340) /* Value */
     , (46367,   37,       9999) /* ResistItemAppraisal */
     , (46367,   44,         80) /* Damage */
     , (46367,   45,          8) /* DamageType - Frost */
     , (46367,   46,          2) /* DefaultCombatStyle - OneHanded */
     , (46367,   47,          6) /* AttackType - Thrust, Slash */
     , (46367,   51,          1) /* CombatUse - Melee */
     , (46367,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46367,  22, False ) /* Inscribable */
      , (46367,  65, True ) /*  IgnoreMagicResist */
      , (46367,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46367,  21,     1.3) 
     , (46367,  22,     0.5) /* DamageVariance */
     , (46367,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46367,   1, 'Spectral Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46367,   1,   33555754) /* Setup */
     , (46367,   3,  536870932) /* SoundTable */
     , (46367,   6,   67111919) /* PaletteBase */
     , (46367,   7,  268435788) /* ClothingBase */
     , (46367,   8,  100667934) /* Icon */
     , (46367,  22,  872415275) /* PhysicsEffectTable */
     , (46367,  36,  234881053) /* MutateFilter */
     , (46367,  46,  939524101) /* TsysMutationFilter */;