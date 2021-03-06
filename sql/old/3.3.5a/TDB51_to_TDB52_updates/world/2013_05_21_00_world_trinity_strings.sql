DELETE FROM `trinity_string` WHERE entry IN (453, 548, 549, 550, 714, 716, 749, 752, 843, 844, 845, 846, 847, 848, 849, 850, 851, 852, 853, 854, 855, 856); 
INSERT INTO `trinity_string` (entry, content_default) VALUES
(453,'βPlayer %s %s (guid: %u)'),
(548,'β?GM Mode active, Phase: -1'),
(549,'ββ Banned: (Type: %s, Reason: %s, Time: %s, By: %s)'),
(550,'ββ Muted: (Reason: %s, Time: %s, By: %s)'),
(714,'β?Account: %s (ID: %u), GMLevel: %u'),
(716,'β?Last Login: %s (Failed Logins: %u)'),
(749,'β?OS: %s - Latency: %u ms - Mail: %s'),
(752,'β?Last IP: %s (Locked: %s)'),
(843,'β?Level: %u (%u/%u XP (%u XP left))'),
(844,'β?Race: %s %s, %s'),
(845,'β?Alive ?: %s'),
(846,'β?Phase: %u'),
(847,'β?Money: %ug%us%uc'),
(848,'β?Map: %s, Area: %s, Zone: %s'),
(849,'β?Guild: %s (ID: %u)'),
(850,'ββ Rank: %s'),
(851,'ββ Note: %s'),
(852,'ββ O. Note: %s'),
(853,'β?Played time: %s'),
(854,'β?Mails: %d Read/%I64u Total'),
(855,'Male'),
(856,'Female');
