DELETE FROM `weenie` WHERE `class_Id` = 46575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46575, 'ace46375-spectralnekode1', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46575,   1,          1) /* ItemType - MeleeWeapon */
     , (46575,   5,        350) /* EncumbranceVal */
     , (46575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46575,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (46575,  16,          1) /* ItemUseable - No */
     , (46575,  18,          1) /* UiEffects - Magical */
     , (46575,  19,        340) /* Value */
     , (46575,  33,         -2) /* Bonded - Destroy */
     , (46575,  37,       9999) /* ResistItemAppraisal */
     , (46575,  44,        300) /* Damage */
     , (46575,  45,          1) /* DamageType - Slash */
     , (46575,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46575,  47,          4) /* AttackType - Slash */
     , (46575,  48,         45) /* WeaponSkill - LightWeapons */
     , (46575,  49,          0) /* WeaponTime */
     , (46575,  51,          1) /* CombatUse - Melee */
     , (46575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46575, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46575,  12,       0) /* Shade */
     , (46575,  21,       1) /* WeaponLength */
     , (46575,  22,    0.25) /* DamageVariance */
     , (46575,  26,       0) /* MaximumVelocity */
     , (46575,  29,       1) /* WeaponDefense */
     , (46575,  39,     1.5) /* DefaultScale */
     , (46575,  62,       1) /* WeaponOffense */
     , (46575,  63,       1) /* DamageMod */
	 , (46575,  76,     0.5) /* Translucency */	 ;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46575,   1, 'Spectral Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46575,   1,   33555996) /* Setup */
     , (46575,   3,  536870932) /* SoundTable */
     , (46575,   6,   67111919) /* PaletteBase */
     , (46575,   8,  100670034) /* Icon */
     , (46575,  22,  872415275) /* PhysicsEffectTable */;

