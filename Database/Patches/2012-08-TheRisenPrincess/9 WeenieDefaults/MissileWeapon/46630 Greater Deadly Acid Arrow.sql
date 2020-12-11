DELETE FROM `weenie` WHERE `class_Id` = 46630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46630, 'ace46630-greaterdeadlyacidarrow', 3, '2020-10-23 23:53:27') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46630,   1,        256) /* ItemType - MissileWeapon */
     , (46630,   5,          1) /* EncumbranceVal */
     , (46630,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46630,  11,       2500) /* MaxStackSize */
     , (46630,  12,          1) /* StackSize */
     , (46630,  16,          1) /* ItemUseable - No */
     , (46630,  18,        256) /* UiEffects - Acid */
     , (46630,  19,          1) /* Value */
     , (46630,  33,         -2) /* Bonded - Destroy */
     , (46630,  44,         -1) /* Damage */
     , (46630,  45,          0) /* DamageType - Undef */
     , (46630,  48,          0) /* WeaponSkill - None */
     , (46630,  49,         -1) /* WeaponTime */
     , (46630,  50,          1) /* AmmoType - Arrow */
     , (46630,  51,          3) /* CombatUse - Ammo */
     , (46630,  53,         52) /* PlacementPosition - MissileFlight */
     , (46630,  93,     132936) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, Inelastic */
     , (46630, 114,          1) /* Attuned - Attuned */
     , (46630, 151,          2) /* HookType - Wall */
     , (46630, 307,         10) /* DamageRating */
     , (46630, 313,         50) /* CritRating */
     , (46630, 314,          0) /* CritDamageRating */
     , (46630, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46630,  12, True ) /* ReportCollisions */
     , (46630,  14, True ) /* GravityStatus */
     , (46630,  17, True ) /* Inelastic */
     , (46630,  19, True ) /* Attackable */
     , (46630,  69, False) /* IsSellable */
     , (46630,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46630,  21,       0) /* WeaponLength */
     , (46630,  22,    0.25) /* DamageVariance */
     , (46630,  26,       0) /* MaximumVelocity */
     , (46630,  29,       1) /* WeaponDefense */
     , (46630,  39, 1.100000023841858) /* DefaultScale */
     , (46630,  62,       1) /* WeaponOffense */
     , (46630,  63,       1) /* DamageMod */
     , (46630,  76, 0.800000011920929) /* Translucency */
     , (46630,  78,       1) /* Friction */
     , (46630,  79,       0) /* Elasticity */
     , (46630, 149,       0) /* WeaponMissileDefense */
     , (46630, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46630,   1, 'Greater Deadly Acid Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46630,   1,   33555787) /* Setup */
     , (46630,   3,  536870932) /* SoundTable */
     , (46630,   6,   67111919) /* PaletteBase */
     , (46630,   8,  100672658) /* Icon */
     , (46630,  22,  872415275) /* PhysicsEffectTable */;
