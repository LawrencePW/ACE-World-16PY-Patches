DELETE FROM `spell` WHERE `id` = 3816;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3816, 'Marksman''s Ken', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 4, '2019-03-18 09:00:00');