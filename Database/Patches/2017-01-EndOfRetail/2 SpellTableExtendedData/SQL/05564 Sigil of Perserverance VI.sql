DELETE FROM `spell` WHERE `id` = 5564;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5564, 'Sigil of Perserverance VI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 351 /* LifeResistRating */, 24, '2019-03-18 09:00:00');
