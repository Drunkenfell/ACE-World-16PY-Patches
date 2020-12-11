DELETE FROM `weenie` WHERE `class_Id` = 46636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46636, 'ace46636-frostlongbow', 3, '2020-05-15 18:44:50') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46636,   1,        256) /* ItemType - MissileWeapon */
     , (46636,   3,          2) /* PaletteTemplate - Blue */
     , (46636,   5,        980) /* EncumbranceVal */
     , (46636,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46636,  16,          1) /* ItemUseable - No */
     , (46636,  18,        128) /* UiEffects - Frost */
     , (46636,  19,        375) /* Value */
     , (46636,  33,         -2) /* Bonded - Destroy */
     , (46636,  44,         15) /* Damage */
     , (46636,  45,          0) /* DamageType - Undef */
     , (46636,  46,         16) /* DefaultCombatStyle - Bow */
     , (46636,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46636,  49,         -1) /* WeaponTime */
     , (46636,  50,          1) /* AmmoType - Arrow */
     , (46636,  51,          2) /* CombatUse - Missile */
     , (46636,  52,          2) /* ParentLocation - LeftHand */
     , (46636,  53,          3) /* PlacementPosition - LeftHand */
     , (46636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46636, 114,          1) /* Attuned - Attuned */
     , (46636, 151,          2) /* HookType - Wall */
     , (46636, 179,        128) /* Cold Rending	 */	 
     , (46636, 204,         16) /* ElementalDamageBonus */
     , (46636, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46636,  11, True ) /* IgnoreCollisions */
     , (46636,  13, True ) /* Ethereal */
     , (46636,  14, True ) /* GravityStatus */
     , (46636,  19, True ) /* Attackable */
     , (46636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46636,  21,       0) /* WeaponLength */
     , (46636,  22,    0.25) /* DamageVariance */
     , (46636,  26,    26.3) /* MaximumVelocity */
     , (46636,  29,     0.75) /* WeaponDefense */ 
     , (46636,  39,     1.1) /* DefaultScale */
	 , (46636,  62,       1) /* WeaponOffense */
     , (46636,  63,     1.7) /* DamageMod */
     , (46636,  76,     0.7) /* Translucency */   
     , (46636, 136,       1) /* CriticalMultiplier */	 
	/* , (46636, 155,       1)  IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46636,   1, 'Frost Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46636,   1,   33559026) /* Setup */
     , (46636,   3,  536870932) /* SoundTable */
     , (46636,   6,   67115373) /* PaletteBase */
     , (46636,   7,  268436873) /* ClothingBase */
     , (46636,   8,  100668815) /* Icon */
     , (46636,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46636,  2096,      2)  /* Aura of Infected Caress */
     , (46636,  2101,      2)  /* Aura of Cragstone's Will */
     , (46636,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46636,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46636,  2579,      2)  /* Minor Coordination */
     , (46636,  2582,      2)  /* Minor Quickness */;