DELETE FROM `weenie` WHERE `class_Id` = 46506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46506, 'ace46506-spectralbladeadept', 10, '2020-10-23 23:53:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46506,   1,         16) /* ItemType - Creature */
     , (46506,   2,         77) /* CreatureType - Ghost */
     , (46506,   3,          9) /* PALETTE_TEMPLATE_INT - Grey */	 
     , (46506,   6,         -1) /* ItemsCapacity */
     , (46506,   7,         -1) /* ContainersCapacity */
     , (46506,  16,          1) /* ItemUseable - No */
     , (46506,  25,        240) /* Level */
     , (46506,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (46506,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46506, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (46506, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46506, 146,    1850000) /* XpOverride */
     , (46506, 307,         10) /* DamageRating */
     , (46506, 308,         10) /* DamageResistRating */
     , (46506, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46506,   1, True ) /* Stuck */
     , (46506,   6, True ) /* AiUsesMana */
     , (46506,  11, False) /* IgnoreCollisions */
     , (46506,  12, True ) /* ReportCollisions */
     , (46506,  13, False) /* Ethereal */
     , (46506,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46506,  12,     0.5) /* Shade */
     , (46506,  13,     1.5) /* ArmorModVsSlash */
     , (46506,  14,     1.7) /* ArmorModVsPierce */
     , (46506,  15,       2) /* ArmorModVsBludgeon */
     , (46506,  16,       3) /* ArmorModVsCold */
     , (46506,  17,    0.75) /* ArmorModVsFire */
     , (46506,  18,       2) /* ArmorModVsAcid */
     , (46506,  19,       2) /* ArmorModVsElectric */
     , (46506,  31,      16) /* VisualAwarenessRange */
     , (46506,  34,       1) /* PowerupTime */
     , (46506,  36,       1) /* ChargeSpeed */
     , (46506,  64,     1.5) /* ResistSlash */
     , (46506,  65,     1.7) /* ResistPierce */
     , (46506,  66,       2) /* ResistBludgeon */
     , (46506,  67,    0.75) /* ResistFire */
     , (46506,  68,       3) /* ResistCold */
     , (46506,  69,       2) /* ResistAcid */
     , (46506,  70,       2) /* ResistElectric */
	 , (46506, 166,       1) /* ResistNether */
     , (46506,  76,     0.5) /* Translucency */
     , (46506,  80,       3) /* AiUseMagicDelay */
     , (46506, 104,      10) /* ObviousRadarRange */
     , (46506, 122,       2) /* AiAcquireHealth */
     , (46506, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46506,   1, 'Spectral Blade Adept') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46506,   1,   33561479) /* Setup */
     , (46506,   2,  150994945) /* MotionTable */
     , (46506,   3,  536870942) /* SoundTable */
     , (46506,   4,  805306368) /* CombatTable */
     , (46506,   6,   67108990) /* PaletteBase */
     , (46506,   7,  268437544) /* CLOTHINGBASE_DID  */
     , (46506,   8,  100669124) /* Icon */
     , (46506,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46506,   1, 350, 0, 0) /* Strength */
     , (46506,   2, 350, 0, 0) /* Endurance */
     , (46506,   3, 320, 0, 0) /* Quickness */
     , (46506,   4, 380, 0, 0) /* Coordination */
     , (46506,   5, 480, 0, 0) /* Focus */
     , (46506,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46506,   1,  2500, 0, 0, 2675) /* MaxHealth */
     , (46506,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46506,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46506,  6, 0, 2, 0, 495, 0, 0) /* MeleeDefense        Trained */
     , (46506,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46506, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46506, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (46506, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (46506, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (46506, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (46506, 41, 0, 2, 0, 675, 0, 0) /* TwoHandedCombat     Trained */
     , (46506, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (46506, 44, 0, 2, 0, 675, 0, 0) /* HeavyWeapons        Trained */
     , (46506, 45, 0, 2, 0, 675, 0, 0) /* LightWeapons        Trained */
     , (46506, 46, 0, 2, 0, 675, 0, 0) /* FinesseWeapons      Trained */
     , (46506, 49, 0, 3, 0, 460, 0, 0) /* DualWield           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46506,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46506,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46506,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46506,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46506,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46506,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46506,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46506,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46506,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46506,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46506,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46506, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46506, 2, 46373,  1, 0, 0, False) /* Create Spectral Tachi (46373) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-23T23:10:09.6589702Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-10-21T16:43:25.0446168Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-22T02:39:26.0240318Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-22T02:46:24.2298128Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-22T02:56:55.5122741Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T10:54:26.0163631Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T11:07:21.6021865Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T11:13:10.6466648Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T11:15:45.5735575Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T11:18:12.763333Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T11:20:26.9380425Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T12:20:34.3351997Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T12:30:28.2447772Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T12:31:56.6372584Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T12:32:48.3837293Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T12:40:59.8041218Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T12:42:56.7402356Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T12:43:13.6230045Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T12:43:54.5514651Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T12:49:28.4664349Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T13:08:26.3843452Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T13:12:08.9426617Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T13:28:20.8871085Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T13:28:55.3076865Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T13:29:25.9537899Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T13:40:52.7261992Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T13:41:57.9249352Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T13:47:44.2290973Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T13:49:48.1744724Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T22:02:30.974115Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-23T23:10:09.6577485Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
