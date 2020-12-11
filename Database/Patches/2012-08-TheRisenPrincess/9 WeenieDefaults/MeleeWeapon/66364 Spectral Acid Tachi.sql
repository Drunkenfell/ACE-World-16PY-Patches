DELETE FROM `weenie` WHERE `class_Id` = 66364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (66364, 'ace66364-spectralacidtachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66364,    1,          1) /* ItemType - MeleeWeapon */
     , (66364,    5,        150) /* EncumbranceVal */
     , (66364,    9,    1048576) /* ValidLocations - MeleeWeapon */
     , (66364,   10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (66364,   16,          1) /* ItemUseable - No */
     , (66364,   18,        256) /* UiEffects - Acid */
     , (66364,   19,        340) /* Value */
     , (66364,   37,       9999) /* ResistItemAppraisal */
     , (66364,   44,         30) /* Damage */
     , (66364,   45,         32) /* DamageType - Acid */
     , (66364,   46,          2) /* DefaultCombatStyle - OneHanded */
     , (66364,   47,          6) /* AttackType - Thrust, Slash */
     , (66364,   51,          1) /* CombatUse - Melee */
     , (66364,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (66364,  179,-2147483648) /* Ignore all armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66364,  22, False ) /* Inscribable */
     , (66364,  65, False ) /* IgnoreMagicResist */
     , (66364,  66, False ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66364,  21,     1.3) 
     , (66364,  22,     0.5) /* DamageVariance */
     , (66364,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66364,   1, 'Spectral Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66364,   1,   33555730) /* Setup */
     , (66364,   3,  536870932) /* SoundTable */
     , (66364,   6,   67111919) /* PaletteBase */
     , (66364,   7,  268435788) /* ClothingBase */
     , (66364,   8,  100667934) /* Icon */
     , (66364,  22,  872415275) /* PhysicsEffectTable */
     , (66364,  36,  234881053) /* MutateFilter */
     , (66364,  46,  939524101) /* TsysMutationFilter */;
