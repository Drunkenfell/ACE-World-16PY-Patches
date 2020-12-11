DELETE FROM `weenie` WHERE `class_Id` = 66370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (66370, 'ace66370-spectralflamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;


INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66370,   1,          1) /* ItemType - MeleeWeapon */
     , (66370,   5,        135) /* EncumbranceVal */
     , (66370,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (66370,  16,          1) /* ItemUseable - No */
     , (66370,  18,         32) /* UiEffects - Fire */
     , (66370,  19,        125) /* Value */
     , (66370,  37,       9999) /* ResistItemAppraisal */
     , (66370,  44,          2) /* Damage */
     , (66370,  45,         16) /* DamageType - Fire */
     , (66370,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (66370,  47,          1) /* AttackType - Punch */
     , (66370,  48,         45) /* WeaponSkill - LightWeapons */
     , (66370,  49,         20) /* WeaponTime */
     , (66370,  51,          1) /* CombatUse - Melee */
     , (66370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (66370, 179,-2147483648) /* Ignore all armor */
     , (66370, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66370,  22, False) /* Inscribable */
     , (66370,  65, False) /* IgnoreMagicResist */
     , (66370,  66, False) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66370,  12,       0) /* Shade */
     , (66370,  21,       1) /* WeaponLength */
     , (66370,  22,     0.5) /* DamageVariance */
     , (66370,  26,       0) /* MaximumVelocity */
     , (66370,  29,       1) /* WeaponDefense */
     , (66370,  39,       1) /* DefaultScale */
     , (66370,  62,       1) /* WeaponOffense */
     , (66370,  63,       1) /* DamageMod */
     , (66370,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66370,   1, 'Spectral Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66370,   1,   33555740) /* Setup */
     , (66370,   3,  536870932) /* SoundTable */
     , (66370,   6,   67111919) /* PaletteBase */
     , (66370,   7,  268435789) /* ClothingBase */
     , (66370,   8,  100667596) /* Icon */
     , (66370,  22,  872415275) /* PhysicsEffectTable */
     , (66370,  36,  234881053) /* MutateFilter */
     , (66370,  46,  939524102) /* TsysMutationFilter */;