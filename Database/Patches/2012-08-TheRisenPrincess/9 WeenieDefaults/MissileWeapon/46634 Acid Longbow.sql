DELETE FROM `weenie` WHERE `class_Id` = 46634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46634, 'ace46634-acidlongbow', 3, '2020-10-23 23:53:27') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46634,   1,        256) /* ItemType - MissileWeapon */
     , (46634,   3,          7) /* PaletteTemplate - Deep Green */
     , (46634,   5,        980) /* EncumbranceVal */
     , (46634,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46634,  16,          1) /* ItemUseable - No */
     , (46634,  18,        256) /* UiEffects - Acid */
     , (46634,  33,         -2) /* Bonded - Destroy */
     , (46634,  44,         15) /* Damage */
     , (46634,  45,          0) /* DamageType - Undef */
     , (46634,  46,         16) /* DefaultCombatStyle - Bow */
     , (46634,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46634,  49,         -1) /* WeaponTime */
     , (46634,  50,          1) /* AmmoType - Arrow */
     , (46634,  51,          2) /* CombatUse - Missile */
     , (46634,  52,          2) /* ParentLocation - LeftHand */
     , (46634,  53,          3) /* PlacementPosition - LeftHand */
     , (46634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46634, 114,          1) /* Attuned - Attuned */
     , (46634, 151,          2) /* HookType - Wall */
     , (46634, 179,         64) /* Acid Rending	 */
     , (46634, 204,         16) /* ElementalDamageBonus */
     , (46634, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46634,  11, True ) /* IgnoreCollisions */
     , (46634,  13, True ) /* Ethereal */
     , (46634,  14, True ) /* GravityStatus */
     , (46634,  19, True ) /* Attackable */
     , (46634,  69, False) /* IsSellable */
     , (46634,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46634,  21,       0) /* WeaponLength */
     , (46634,  22,    0.25) /* DamageVariance */
     , (46634,  26,    26.3) /* MaximumVelocity */
     , (46634,  29,     0.75) /* WeaponDefense */ 
     , (46634,  39,     1.1) /* DefaultScale */
	 , (46634,  62,       1) /* WeaponOffense */
     , (46634,  63,     2.7) /* DamageMod */
     , (46634,  76,     0.7) /* Translucency */   
     , (46634, 136,       1) /* CriticalMultiplier */	 
	 , (46634, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46634,   1, 'Acid Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46634,   1,   33559029) /* Setup */
     , (46634,   3,  536870932) /* SoundTable */
     , (46634,   8,  100677121) /* Icon */
     , (46634,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46634,  2096,      2)  /* Aura of Infected Caress */
     , (46634,  2101,      2)  /* Aura of Cragstone's Will */
     , (46634,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46634,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46634,  2579,      2)  /* Minor Coordination */
     , (46634,  2582,      2)  /* Minor Quickness */;