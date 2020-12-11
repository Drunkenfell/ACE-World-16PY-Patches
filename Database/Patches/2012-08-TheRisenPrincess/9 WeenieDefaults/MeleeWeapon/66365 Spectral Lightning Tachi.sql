DELETE FROM `weenie` WHERE `class_Id` = 66365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (66365, 'ace66365-spectrallightningtachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66365,    1,          1) /* ItemType - MeleeWeapon */
     , (66365,    5,        150) /* EncumbranceVal */
     , (66365,    9,    1048576) /* ValidLocations - MeleeWeapon */
     , (66365,   10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (66365,   16,          1) /* ItemUseable - No */
     , (66365,   18,         64) /* UiEffects - Lightning */
     , (66365,   19,        340) /* Value */
     , (66365,   37,       9999) /* ResistItemAppraisal */
     , (66365,   44,         30) /* Damage */
     , (66365,   45,         64) /* DamageType - Lightning */
     , (66365,   46,          2) /* DefaultCombatStyle - OneHanded */
     , (66365,   47,          6) /* AttackType - Thrust, Slash */
     , (66365,   51,          1) /* CombatUse - Melee */
     , (66365,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (66365,  179,-2147483648) /* Ignore all armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66365,  22, False ) /* Inscribable */
      , (66365,  65, False ) /* IgnoreMagicResist */
     , (66365,  66, False ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66365,  21,     1.3) 
     , (66365,  22,     0.5) /* DamageVariance */
     , (66365,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66365,   1, 'Spectral Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66365,   1,   33555731) /* Setup */
     , (66365,   3,  536870932) /* SoundTable */
     , (66365,   6,   67111919) /* PaletteBase */
     , (66365,   7,  268435788) /* ClothingBase */
     , (66365,   8,  100667934) /* Icon */
     , (66365,  22,  872415275) /* PhysicsEffectTable */
     , (66365,  36,  234881053) /* MutateFilter */
     , (66365,  46,  939524101) /* TsysMutationFilter */;
