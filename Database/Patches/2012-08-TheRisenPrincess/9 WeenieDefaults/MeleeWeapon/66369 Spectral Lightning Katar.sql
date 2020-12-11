DELETE FROM `weenie` WHERE `class_Id` = 66369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (66369, 'ace66369-spectrallightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;


INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66369,   1,          1) /* ItemType - MeleeWeapon */
     , (66369,   5,        135) /* EncumbranceVal */
     , (66369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (66369,  16,          1) /* ItemUseable - No */
     , (66369,  18,         64) /* UiEffects - Acid */
     , (66369,  19,        125) /* Value */
     , (66369,  37,       9999) /* ResistItemAppraisal */
     , (66369,  44,          2) /* Damage */
     , (66369,  45,         64) /* DamageType - Lightning */
     , (66369,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (66369,  47,          1) /* AttackType - Punch */
     , (66369,  48,         45) /* WeaponSkill - LightWeapons */
     , (66369,  49,         20) /* WeaponTime */
     , (66369,  51,          1) /* CombatUse - Melee */
     , (66369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (66369, 179,-2147483648) /* Ignore all armor */
     , (66369, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66369,  22, False) /* Inscribable */
     , (66369,  65, False) /* IgnoreMagicResist */
     , (66369,  66, False) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66369,  12,       0) /* Shade */
     , (66369,  21,       1) /* WeaponLength */
     , (66369,  22,     0.5) /* DamageVariance */
     , (66369,  26,       0) /* MaximumVelocity */
     , (66369,  29,       1) /* WeaponDefense */
     , (66369,  39,       1) /* DefaultScale */
     , (66369,  62,       1) /* WeaponOffense */
     , (66369,  63,       1) /* DamageMod */
     , (66369,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66369,   1, 'Spectral Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66369,   1,   33555745) /* Setup */
     , (66369,   3,  536870932) /* SoundTable */
     , (66369,   6,   67111919) /* PaletteBase */
     , (66369,   7,  268435789) /* ClothingBase */
     , (66369,   8,  100667596) /* Icon */
     , (66369,  22,  872415275) /* PhysicsEffectTable */
     , (66369,  36,  234881053) /* MutateFilter */
     , (66369,  46,  939524102) /* TsysMutationFilter */;