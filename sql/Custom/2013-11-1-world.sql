-- �����ӵ�bug
UPDATE `creature_template` SET AIName='EventAI' WHERE `entry` = 29186;
DELETE FROM  `creature_ai_scripts` WHERE `creature_id` = 29186;
DELETE FROM `smart_scripts` WHERE `entryorguid`= 29186;
INSERT INTO `creature_ai_scripts` VALUES
(2918601, 29186, 1, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 'Prevent Combat Movement and Prevent Melee on Spawn'),
(2918602, 29186, 4, 0, 100, 0, 0, 0, 0, 0, 0, 0, 1, 0, 23, 1, 0, 0, 0, 0, 0, 0, 'Cast Shoot and Set Phase 1 on Aggro'),
(2918603, 29186, 9, 5, 100, 1, 25, 40, 15000, 30000, 11, 50335, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
(2918604, 29186, 9, 5, 100, 1, 25, 40, 0, 0, 21, 1, 1, 0, 20, 1, 0, 0, 0, 0, 0, 0, 'Start Combat Movement and Start Melee at 25 Yards (Phase 1)'),
(2918605, 29186, 9, 5, 100, 1, 0, 8, 0, 0, 21, 1, 0, 0, 40, 1, 0, 0, 20, 1, 0, 0, 'Start Combat Movement and Set Melee Weapon Model and Start Melee Below 5 Yards (Phase 1)'),
(2918606, 29186, 9, 5, 100, 1, 25, 40, 0, 0, 21, 0, 1, 0, 20, 0, 0, 0, 0, 0, 0, 0, 'Prevent Combat Movement and Prevent Melee at 15 Yards (Phase 1)'),
(2918607, 29186, 7, 0, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 40, 1, 0, 0, 0, 0, 0, 0, 'Set Phase to 0 and Set Melee Weapon Model on Evade'),
(2918608, 29186, 9, 5, 100, 1, 0, 8, 7000, 9000, 11, 15496, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Commander - Cast Heroic Strike');

UPDATE `creature_template` SET AIName='EventAI' WHERE `entry` = 31098;
DELETE FROM  `creature_ai_scripts` WHERE `creature_id` = 31098;
DELETE FROM `smart_scripts` WHERE `entryorguid`= 31098;
INSERT INTO `creature_ai_scripts` VALUES
(3109801, 31098, 1, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 'Prevent Combat Movement and Prevent Melee on Spawn'),
(3109802, 31098, 4, 0, 100, 0, 0, 0, 0, 0, 0, 0, 1, 0, 23, 1, 0, 0, 0, 0, 0, 0, 'Cast Shoot and Set Phase 1 on Aggro'),
(3109803, 31098, 9, 5, 100, 1, 25, 40, 15000, 30000, 11, 50335, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
(3109804, 31098, 9, 5, 100, 1, 25, 40, 0, 0, 21, 1, 1, 0, 20, 1, 0, 0, 0, 0, 0, 0, 'Start Combat Movement and Start Melee at 25 Yards (Phase 1)'),
(3109805, 31098, 9, 5, 100, 1, 0, 8, 0, 0, 21, 1, 0, 0, 40, 1, 0, 0, 20, 1, 0, 0, 'Start Combat Movement and Set Melee Weapon Model and Start Melee Below 5 Yards (Phase 1)'),
(3109806, 31098, 9, 5, 100, 1, 25, 40, 0, 0, 21, 0, 1, 0, 20, 0, 0, 0, 0, 0, 0, 0, 'Prevent Combat Movement and Prevent Melee at 15 Yards (Phase 1)'),
(3109807, 31098, 7, 0, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 40, 1, 0, 0, 0, 0, 0, 0, 'Set Phase to 0 and Set Melee Weapon Model on Evade'),
(3109808, 31098, 9, 5, 100, 1, 0, 8, 7000, 9000, 11, 15496, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Commander - Cast Heroic Strike');

-- ������������_��ұ���ɱ_ɾ������NPC29102
-- ������ս�_�Ѷȹ���
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` =29106;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` =29102;
UPDATE `creature_template` SET `rank` = 0 WHERE `entry` =29104;
DELETE FROM  `creature` WHERE `guid` = 130733;
DELETE FROM  `creature` WHERE `guid` = 130815;
DELETE FROM  `creature` WHERE `guid` = 130658;
DELETE FROM  `creature` WHERE `guid` = 130792;
DELETE FROM  `creature` WHERE `guid` = 130743;
DELETE FROM  `creature` WHERE `guid` = 130574;
DELETE FROM  `creature` WHERE `guid` = 130608;
DELETE FROM  `creature` WHERE `guid` = 130793;
DELETE FROM  `creature` WHERE `guid` = 130570;
DELETE FROM  `creature_addon` WHERE `guid` = 130733;
DELETE FROM  `creature_addon` WHERE `guid` = 130815;
DELETE FROM  `creature_addon` WHERE `guid` = 130658;
DELETE FROM  `creature_addon` WHERE `guid` = 130792;
DELETE FROM  `creature_addon` WHERE `guid` = 130743;
DELETE FROM  `creature_addon` WHERE `guid` = 130574;
DELETE FROM  `creature_addon` WHERE `guid` = 130608;
DELETE FROM  `creature_addon` WHERE `guid` = 130793;
DELETE FROM  `creature_addon` WHERE `guid` = 130570;


-- ����֮������
UPDATE `page_text` SET `entry` = 3121,`text` = '<HTML><BR/><BODY><BR/><H1 align="center">����֮;</H1><BR/></BODY><BR/></HTML>' WHERE `page_text`.`entry` = 3121;
UPDATE `page_text` SET `entry` = 3122,`text` = '�Ǹ���������������������������һ��ʼ�Ҿ�֪������ʥ�����ҵ����ж���˵�������!������Щ����������У������Щ�ڰ�����˹�����ϵĲ������������ߡ������е�ʧ���븴��֮�����ٴ˷����ˡ�' WHERE `page_text`.`entry` = 3122;
UPDATE `page_text` SET `entry` = 3123,`text` = '�����������������ʥ�������ҡ�' WHERE `page_text`.`entry` = 3123;
UPDATE `page_text` SET `entry` = 3124,`text` = '��һ��������!���������������˴�Լһ����֮�ᣬ������ů�������յ���������³�����Ϣ���ɰ�������䡣��һ����ʦע�⵽����ʼ��ϥ����' WHERE `page_text`.`entry` = 3124;
UPDATE `page_text` SET `entry` = 3125,`text` = 'ָ�ӹٺ����̶������ˡ�����Ҳû������ѡ��ʷ���������Ե��������ġ����ᵽһ��ȫ�µ�ʮ�־������ҷ���Ҫ������֮�е���������ȫ�ϳ�ȥ��$B$B��Ҫ�������ἤ�����������һ�����ϵ�ݼӢ����ǰ�����Ѿ�ȥִ��ʥ�����־����������ݻ�ʮ�־����ҵ������Ǻ��ֿ���������������Ť���������Ǹ����ô���$B$Bʷ���ؽ���һ���µ�ʮ�־�������Ҳ���ҵĿ���������������ټ�����һֻ����֮�ᣬ�һ������һ���µ����֡��ܹ��������ǵ������񣬵����ɺ͹�ȥ�����������һ�͸߽���ʿһ������' WHERE `page_text`.`entry` = 3125;
UPDATE `page_text` SET `entry` = 3126,`text` = '���ǵ�������˻�Ӧ���߽���ʿ��Ϊʥ��֮����Ӱ��������������ȷ�����ˡ�' WHERE `page_text`.`entry` = 3126;
UPDATE `page_text` SET `entry` = 3129,`text` = '���ҿ������Ƿ�¡ʱ���Ҹе�һ�󾪿֣�������һ�λ��ɡ����ǵ����˾��ڱ��Ѿ�����ΪĳЩ�����ҳ�����һ�ֲ����Ԥ�С����µ�����Ӧ�������Ҳ�Ҫ������˼���롣�ҽ����Ǹϳ��ҵ��Դ���' WHERE `page_text`.`entry` = 3129;


-- ������ˢ����
UPDATE `creature_addon` SET `auras` ='' WHERE `auras` =55095;
UPDATE `creature_addon` SET `auras` ='' WHERE `auras` =48356;
UPDATE `creature_addon` SET `auras` ='' WHERE  `guid` =128795;
UPDATE `creature_addon` SET `auras` ='' WHERE  `guid` =129266;
UPDATE `creature_addon` SET `auras` ='' WHERE `auras` =55078;

-- ������ƥ��Ӫ����ȷ
UPDATE `creature_template` SET `faction_A` = 2096 WHERE `entry` =28605;
UPDATE `creature_template` SET `faction_H` = 2096 WHERE `entry` =28605;

-- ��ȷ����
DELETE FROM `creature_text` WHERE `entry` = 28557;
INSERT INTO `creature_text` VALUES
(28557,0,0,"�������ҡ�����û����ս���ˡ���",                               12,0,100,0,0,0,"Scarlet Peasant"),
(28557,1,0,"�ҡ����������ز��ڼҡ����ҡ���������Ψһ������,$g����:Ůʿ;!", 12,0,100,0,0,0,"Scarlet Peasant"),
(28557,2,0,"���治���������ݽ��!",                                      12,0,100,0,0,0,"Scarlet Peasant"),
(28557,3,0,"�����������!�����ˣ�����Ҳ���!$g����:Ůʿ;!",              12,0,100,0,0,0,"Scarlet Peasant"),
(28557,4,0,"�㲻��Ҫ��������!û���˻���!",                                 12,0,100,0,0,0,"Scarlet Peasant");

-- NPC��ȷ��ս
UPDATE `creature_template` SET `unit_flags` = 33024 WHERE `entry` =28406;

-- ɾ��һ��λ�ò������NPC
DELETE FROM  `creature` WHERE `guid` = 129544;
DELETE FROM  `creature_addon` WHERE `guid` = 129544;

-- ɾ������������������ܵ�NPC
DELETE FROM  `creature` WHERE `guid` = 129290;
DELETE FROM  `creature` WHERE `guid` = 129298;
DELETE FROM  `creature` WHERE `guid` = 129278;
DELETE FROM  `creature_addon` WHERE `guid` = 129290;
DELETE FROM  `creature_addon` WHERE `guid` = 129298;
DELETE FROM  `creature_addon` WHERE `guid` = 129278;

-- �󳵲���ѡ��
UPDATE `creature_template` SET `unit_flags` = 33554944 WHERE `entry` = 28821;

-- �����ɶ�������վλ
UPDATE `creature` SET `position_x`  = '2314.64624'    WHERE `guid` = 130344;
UPDATE `creature` SET `position_y`  = '-5740.26416'   WHERE `guid` = 130344;
UPDATE `creature` SET `position_z`  = '156.023575'     WHERE `guid` = 130344;
UPDATE `creature` SET `orientation` = '0.622072'       WHERE `guid` = 130344;

-- NPC�Դ�ѣ��buff_1604
UPDATE `creature_addon` SET `auras` ='' WHERE `guid` =129645;
UPDATE `creature_addon` SET `auras` ='' WHERE `guid` =130016;
UPDATE `creature_addon` SET `auras` ='' WHERE `guid` =130017;
UPDATE `creature_addon` SET `auras` ='' WHERE `guid` =130029;

-- NPCִ��EAI����
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 28936;
UPDATE `creature_template` SET AIName='EventAI' WHERE `entry` = 28936;
DELETE FROM  `creature_ai_scripts` WHERE `creature_id` = 28936;
DELETE FROM `smart_scripts` WHERE `entryorguid`=28936;
INSERT INTO `creature_ai_scripts` VALUES
(2893601, 28936, 1, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 'Prevent Combat Movement and Prevent Melee on Spawn'),
(2893602, 28936, 4, 0, 100, 0, 0, 0, 0, 0, 11, 52818, 1, 0, 23, 1, 0, 0, 0, 0, 0, 0, 'Cast Shoot and Set Phase 1 on Aggro'),
(2893603, 28936, 9, 5, 100, 1, 5, 30, 2200, 3800, 11, 52818, 1, 0, 40, 2, 0, 0, 0, 0, 0, 0, 'Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
(2893604, 28936, 9, 5, 100, 1, 25, 80, 0, 0, 21, 1, 1, 0, 20, 1, 0, 0, 0, 0, 0, 0, 'Start Combat Movement and Start Melee at 25 Yards (Phase 1)'),
(2893605, 28936, 9, 5, 100, 1, 0, 5, 0, 0, 21, 1, 0, 0, 40, 1, 0, 0, 20, 1, 0, 0, 'Start Combat Movement and Set Melee Weapon Model and Start Melee Below 5 Yards (Phase 1)'),
(2893606, 28936, 9, 5, 100, 1, 5, 15, 0, 0, 21, 0, 1, 0, 20, 0, 0, 0, 0, 0, 0, 0, 'Prevent Combat Movement and Prevent Melee at 15 Yards (Phase 1)'),
(2893607, 28936, 7, 0, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 40, 1, 0, 0, 0, 0, 0, 0, 'Set Phase to 0 and Set Melee Weapon Model on Evade'),
(2893608, 28936, 9, 5, 100, 1, 0, 5, 6000, 9000, 11, 52221, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarlet Commander - Cast Heroic Strike');

-- ��2��ָ�ӹ�û����
UPDATE `creature_addon` SET `mount` ='2404' WHERE `guid` = 129643;
UPDATE `creature_addon` SET `mount` ='2404' WHERE `guid` = 129653;




