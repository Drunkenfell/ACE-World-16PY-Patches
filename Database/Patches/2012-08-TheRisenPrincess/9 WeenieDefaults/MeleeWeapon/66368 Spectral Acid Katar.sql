DELETE FROM `weenie` WHERE `class_Id` = 66368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (66368, 'ace66368-spectralacidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;


INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66368,   1,          1) /* ItemType - MeleeWeapon */
     , (66368,   5,        135) /* EncumbranceVal */
     , (66368,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (66368,  16,          1) /* ItemUseable - No */
     , (66368,  18,        256) /* UiEffects - Acid */
     , (66368,  19,        125) /* Value */
     , (66368,  37,       9999) /* ResistItemAppraisal */
     , (66368,  44,          2) /* Damage */
     , (66368,  45,         32) /* DamageType - Acid */
     , (66368,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (66368,  47,          1) /* AttackType - Punch */
     , (66368,  48,         45) /* WeaponSkill - LightWeapons */
     , (66368,  49,         20) /* WeaponTime */
     , (66368,  51,          1) /* CombatUse - Melee */
     , (66368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (66368, 179,-2147483648) /* Ignore all armor */
     , (66368, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66368,  22, False) /* Inscribable */
     , (66368,  65, False) /* IgnoreMagicResist */
     , (66368,  66, False) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66368,  12,       0) /* Shade */
     , (66368,  21,       1) /* WeaponLength */
     , (66368,  22,     0.5) /* DamageVariance */
     , (66368,  26,       0) /* MaximumVelocity */
     , (66368,  29,       1) /* WeaponDefense */
     , (66368,  39,       1) /* DefaultScale */
     , (66368,  62,       1) /* WeaponOffense */
     , (66368,  63,       1) /* DamageMod */
     , (66368,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66368,   1, 'Spectral Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66368,   1,   33555739) /* Setup */
     , (66368,   3,  536870932) /* SoundTable */
     , (66368,   6,   67111919) /* PaletteBase */
     , (66368,   7,  268435789) /* ClothingBase */
     , (66368,   8,  100667596) /* Icon */
     , (66368,  22,  872415275) /* PhysicsEffectTable */
     , (66368,  36,  234881053) /* MutateFilter */
     , (66368,  46,  939524102) /* TsysMutationFilter */;