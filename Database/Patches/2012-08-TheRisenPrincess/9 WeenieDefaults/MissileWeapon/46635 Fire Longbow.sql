DELETE FROM `weenie` WHERE `class_Id` = 46635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46635, 'ace46635-firelongbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46635,   1,        256) /* ItemType - MissileWeapon */
     , (46635,   5,        980) /* EncumbranceVal */
     , (46635,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46635,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46635,  16,          1) /* ItemUseable - No */
     , (46635,  18,         32) /* UiEffects - Fire */
     , (46635,  33,         -2) /* Bonded - Destroy */
     , (46635,  44,         15) /* Damage */
     , (46635,  45,         16) /* DamageType - Fire */
     , (46635,  46,         16) /* DefaultCombatStyle - Bow */
     , (46635,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46635,  49,         -1) /* WeaponTime */
     , (46635,  50,          1) /* AmmoType - Arrow */
     , (46635,  51,          2) /* CombatUse - Missile */
     , (46635,  52,          2) /* ParentLocation - LeftHand */
     , (46635,  53,          3) /* PlacementPosition - LeftHand */
     , (46635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46635, 114,          1) /* Attuned - Attuned */
     , (46635, 151,          2) /* HookType - Wall */
     , (46635, 179,        512) /* Fire Rending	 */	 
     , (46635, 204,         16) /* ElementalDamageBonus */
     , (46635, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46635,  11, True ) /* IgnoreCollisions */
     , (46635,  13, True ) /* Ethereal */
     , (46635,  14, True ) /* GravityStatus */
     , (46635,  19, True ) /* Attackable */
     , (46635,  69, False) /* IsSellable */
     , (46635,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46635,  21,       0) /* WeaponLength */
     , (46635,  22,    0.25) /* DamageVariance */
     , (46635,  26,    26.3) /* MaximumVelocity */
     , (46635,  29,     1) /* WeaponDefense */ 
     , (46635,  39,     1.1) /* DefaultScale */
	 , (46635,  62,       1) /* WeaponOffense */
     , (46635,  63,     1.1) /* DamageMod */
     , (46635,  76,     0.7) /* Translucency */   
     , (46635, 136,       1) /* CriticalMultiplier */	 
	/* , (46635, 155,       1)  IgnoreArmor */
	 ;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46635,   1, 'Fire Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46635,   1,   33559025) /* Setup */
     , (46635,   3,  536870932) /* SoundTable */
     , (46635,   6,   67115373) /* PaletteBase */
     , (46635,   8,  100677123) /* Icon */
     , (46635,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46635,  2096,      2)  /* Aura of Infected Caress */
     , (46635,  2101,      2)  /* Aura of Cragstone's Will */
     , (46635,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46635,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46635,  2579,      2)  /* Minor Coordination */
     , (46635,  2582,      2)  /* Minor Quickness */;