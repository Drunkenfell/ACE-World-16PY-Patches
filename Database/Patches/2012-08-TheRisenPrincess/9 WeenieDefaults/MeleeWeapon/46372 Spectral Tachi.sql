DELETE FROM `weenie` WHERE `class_Id` = 46372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46372, 'ace46372-spectraltachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46372,    1,          1) /* ItemType - MeleeWeapon */
     , (46372,    5,        150) /* EncumbranceVal */
     , (46372,    9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46372,   10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46372,   16,          1) /* ItemUseable - No */
     , (46372,   18,          1) /* UiEffects - Magical */
     , (46372,   19,        340) /* Value */
     , (46372,   37,       9999) /* ResistItemAppraisal */
     , (46372,   44,        120) /* Damage */
     , (46372,   45,          1) /* DamageType - Slash */
     , (46372,   46,          2) /* DefaultCombatStyle - OneHanded */
     , (46372,   47,          6) /* AttackType - Thrust, Slash */
     , (46372,   51,          1) /* CombatUse - Melee */
     , (46372,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46372,  22, False ) /* Inscribable */
     , (46372,  65, True ) /* IgnoreMagicResist */
     , (46372,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46372,  21,     1.3) 
     , (46372,  22,     0.5) /* DamageVariance */
     , (46372,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46372,   1, 'Spectral Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46372,   1,   33554742) /* Setup */
     , (46372,   3,  536870932) /* SoundTable */
     , (46372,   6,   67111919) /* PaletteBase */
     , (46372,   7,  268435788) /* ClothingBase */
     , (46372,   8,  100667934) /* Icon */
     , (46372,  22,  872415275) /* PhysicsEffectTable */
     , (46372,  36,  234881053) /* MutateFilter */
     , (46372,  46,  939524101) /* TsysMutationFilter */;
