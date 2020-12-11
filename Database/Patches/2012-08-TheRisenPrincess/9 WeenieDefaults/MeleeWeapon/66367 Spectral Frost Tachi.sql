DELETE FROM `weenie` WHERE `class_Id` = 66367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (66367, 'ace66367-spectralfrosttachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66367,    1,          1) /* ItemType - MeleeWeapon */
     , (66367,    5,        150) /* EncumbranceVal */
     , (66367,    9,    1048576) /* ValidLocations - MeleeWeapon */
     , (66367,   10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (66367,   16,          1) /* ItemUseable - No */
     , (66367,   18,        128) /* UiEffects - Frost */
     , (66367,   19,        340) /* Value */
     , (66367,   37,       9999) /* ResistItemAppraisal */
     , (66367,   44,         30) /* Damage */
     , (66367,   45,          8) /* DamageType - Frost */
     , (66367,   46,          2) /* DefaultCombatStyle - OneHanded */
     , (66367,   47,          6) /* AttackType - Thrust, Slash */
     , (66367,   51,          1) /* CombatUse - Melee */
     , (66367,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (66367,  179,-2147483648) /* Ignore all armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66367,  22, False ) /* Inscribable */
     , (66367,  65, False ) /* IgnoreMagicResist */
     , (66367,  66, False ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66367,  21,     1.3) 
      , (66367,  22,     0.5) /* DamageVariance */
     , (66367,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66367,   1, 'Spectral Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66367,   1,   33555754) /* Setup */
     , (66367,   3,  536870932) /* SoundTable */
     , (66367,   6,   67111919) /* PaletteBase */
     , (66367,   7,  268435788) /* ClothingBase */
     , (66367,   8,  100667934) /* Icon */
     , (66367,  22,  872415275) /* PhysicsEffectTable */
     , (66367,  36,  234881053) /* MutateFilter */
     , (66367,  46,  939524101) /* TsysMutationFilter */;
