/* ============================================================================================================================ */
/* #region Recipes   */     

/* #region Recipe for Hoshimo Gate Key */

/* ===============================================================================*/
/* Combine the 46598 (lower) to 46599 (middle) to make 46601 (Broken lever)       */
/* ===============================================================================*/

DELETE FROM `recipe` WHERE `id` = 8900;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8900, 0, 0, 0, 0, 46601, 1, 'You have successfully combined the lower broken key of the Hoshimo Main Gate with the middle section.', 0, 0, '', 1, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-09-07 03:33:29');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8900;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8900, 46598, 46599, '2020-09-07 03:33:29');

/* ===============================================================================*/
/* Combine the 46601 (Broken Lever) to 46600 (Upper) to make 46459 (Main Gate Key)*/
/* ===============================================================================*/

DELETE FROM `recipe` WHERE `id` = 8901;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8901, 0, 0, 0, 0, 46459, 1, 'You have successfully combined the Broken Lever with the upper part of the Broken Key.', 0, 0, '', 1, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-09-07 03:33:29');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7880;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8901, 46601, 46600, '2020-09-07 03:33:29');

/* #endregion Recipe for Hoshimo Gate Key*/

/* ===============================================================================*/
/* 46427 Ancient Skull                                                            */
/* 46429 Ancient Arm Bone                                                         */
/* 46432 Shaped Arm Bone                                                          */
/* 46448 Ancient Skull and Bone                                                   */
/* 46447 Ancient Skull and Bones                                                  */
/* ===============================================================================*/

/* #region Recipe for Skull and Bone */

/* Combine the 46427 (Ancient Skull) to 46429 (Ancient Arm Bone) to make 46448 (Ancient Skull and Bone)       */

DELETE FROM `recipe` WHERE `id` = 108902;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (108902, 0, 0, 0, 0, 46448, 1, 'You have successfully combined the Ancient Skull with the Ancient Arm Bone.', 0, 0, '', 1, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-09-07 03:33:29');

DELETE FROM `cook_book` WHERE `recipe_Id` = 108902;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (108902, 46427, 46429, '2020-09-07 03:33:29');

/* #endregion Recipe for Skull and Bone */

/* #region Recipe for Skull and Bones */

/* Combine the 46432 (Shaped Arm Bone) to 46448 (Ancient Skull and Bone) to make 46447 (Ancient Skull and Bones)       */

DELETE FROM `recipe` WHERE `id` = 108903;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (108903, 0, 0, 0, 0, 46447, 1, 'You have successfully combined the Shaped Arm Bone with the Ancient Skull and Bone.', 0, 0, '', 1, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-09-07 03:33:29');

DELETE FROM `cook_book` WHERE `recipe_Id` = 108903;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (108903, 46448, 46432, '2020-09-07 03:33:29');

/* #endregion Recipe for Skull and Bones */

/* #endregion recipes */
