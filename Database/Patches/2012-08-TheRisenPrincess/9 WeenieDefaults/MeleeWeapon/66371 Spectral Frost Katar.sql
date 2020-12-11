DELETE FROM `weenie` WHERE `class_Id` = 66371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (66371, 'ace66371-spectralfrostkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;


INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66371,   1,          1) /* ItemType - MeleeWeapon */
     , (66371,   5,        135) /* EncumbranceVal */
     , (66371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (66371,  16,          1) /* ItemUseable - No */
     , (66371,  18,        128) /* UiEffects - Cold */
     , (66371,  19,        125) /* Value */
     , (66371,  37,       9999) /* ResistItemAppraisal */
     , (66371,  44,          2) /* Damage */
     , (66371,  45,          8) /* DamageType - Cold */
     , (66371,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (66371,  47,          1) /* AttackType - Punch */
     , (66371,  48,         45) /* WeaponSkill - LightWeapons */
     , (66371,  49,         20) /* WeaponTime */
     , (66371,  51,          1) /* CombatUse - Melee */
     , (66371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (66371, 179,-2147483648) /* Ignore all armor */
     , (66371, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66371,  22, False) /* Inscribable */
     , (66371,  65, False) /* IgnoreMagicResist */
     , (66371,  66, False) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66371,  12,       0) /* Shade */
     , (66371,  21,       1) /* WeaponLength */
     , (66371,  22,     0.5) /* DamageVariance */
     , (66371,  26,       0) /* MaximumVelocity */
     , (66371,  29,       1) /* WeaponDefense */
     , (66371,  39,       1) /* DefaultScale */
     , (66371,  62,       1) /* WeaponOffense */
     , (66371,  63,       1) /* DamageMod */
     , (66371,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66371,   1, 'Spectral Frost Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66371,   1,   33555760) /* Setup */
     , (66371,   3,  536870932) /* SoundTable */
     , (66371,   6,   67111919) /* PaletteBase */
     , (66371,   7,  268435789) /* ClothingBase */
     , (66371,   8,  100667596) /* Icon */
     , (66371,  22,  872415275) /* PhysicsEffectTable */
     , (66371,  36,  234881053) /* MutateFilter */
     , (66371,  46,  939524102) /* TsysMutationFilter */;