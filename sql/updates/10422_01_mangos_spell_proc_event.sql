ALTER TABLE db_version CHANGE COLUMN required_10419_01_mangos_spell_chain required_10422_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 71642;
INSERT INTO spell_proc_event VALUES (71642, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);