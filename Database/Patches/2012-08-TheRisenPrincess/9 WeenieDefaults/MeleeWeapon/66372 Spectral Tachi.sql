DELETE FROM `weenie` WHERE `class_Id` = 66372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (66372, 'ace66372-spectraltachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66372,    1,          1) /* ItemType - MeleeWeapon */
     , (66372,    5,        150) /* EncumbranceVal */
     , (66372,    9,    1048576) /* ValidLocations - MeleeWeapon */
     , (66372,   10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (66372,   16,          1) /* ItemUseable - No */
     , (66372,   18,          1) /* UiEffects - Magical */
     , (66372,   19,        340) /* Value */
     , (66372,   37,       9999) /* ResistItemAppraisal */
     , (66372,   44,         10) /* Damage */
     , (66372,   45,          1) /* DamageType - Slash */
     , (66372,   46,          2) /* DefaultCombatStyle - OneHanded */
     , (66372,   47,          6) /* AttackType - Thrust, Slash */
     , (66372,   51,          1) /* CombatUse - Melee */
     , (66372,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (66372,  179,-2147483648) /* Ignore all armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66372,  22, False ) /* Inscribable */
     , (66372,  65, False ) /* IgnoreMagicResist */
     , (66372,  66, False ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66372,  21,     1.3) 
     , (66372,  22,     0.5) /* DamageVariance */
     , (66372,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66372,   1, 'Spectral Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66372,   1,   33554742) /* Setup */
     , (66372,   3,  536870932) /* SoundTable */
     , (66372,   6,   67111919) /* PaletteBase */
     , (66372,   7,  268435788) /* ClothingBase */
     , (66372,   8,  100667934) /* Icon */
     , (66372,  22,  872415275) /* PhysicsEffectTable */
     , (66372,  36,  234881053) /* MutateFilter */
     , (66372,  46,  939524101) /* TsysMutationFilter */;
