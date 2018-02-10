-- 选择hl7_std数据库
USE `hl7_std`;
-- 清空HL7标准消息结构及相关事件表
TRUNCATE TABLE `event`;
TRUNCATE TABLE `structure`;

-- 插入HL7标准V2.6版消息结构ACK结构构成
INSERT INTO `structure` VALUES
('2.6', 'ACK', 0, null, null, null, null, null, 'General Acknowledgment', null, false),
('2.6', 'ACK', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null),
('2.6', 'ACK', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null),
('2.6', 'ACK', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null),
('2.6', 'ACK', 4, 'MSA', 1, null, 'R', '1..1', 'Message Acknowledgment', null, null),
('2.6', 'ACK', 5, 'ERR', 1, null, 'OX', '0..n', 'Error', null, null);
INSERT INTO `event` VALUES
('2.6', 'ACK', 'A01', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A02', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A03', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A04', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A05', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A06', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A07', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A08', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A09', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A10', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A11', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A12', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A13', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A14', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A15', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A16', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A17', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A18', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A19', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A20', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A21', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A22', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A23', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A24', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A25', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A26', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A27', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A28', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A29', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A30', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A31', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A32', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A33', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A34', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A35', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A36', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A37', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A38', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A39', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A40', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A41', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A42', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A43', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A44', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A45', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A46', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A47', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A48', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A49', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A50', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A51', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A52', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A53', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A54', 'General Acknowledgment', null, false),
('2.6', 'ACK', 'A55', 'General Acknowledgment', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A01结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 0, null, null, null, null, null, 'Admit/Visit Notification', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 7, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 8, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 9, 'NK1', 1, null, 'OX', '0..n', 'Next of Kin / Associated Parties', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 10, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 11, 'PV2', 1, null, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 12, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 13, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 14, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 15, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 16, 'AL1', 1, null, 'OX', '0..n', 'Allergy Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 17, 'DG1', 1, null, 'OX', '0..n', 'Diagnosis Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 18, 'DRG', 1, null, 'O', '0..1', 'Diagnosis Related Group', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 19, 'Level', 1, null, 'OX', '0..n', 'PROCEDURE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 20, 'PR1', 2, 19, 'R', '1..1', 'Procedures', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 21, 'ROL', 2, 19, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 22, 'GT1', 1, null, 'OX', '0..n', 'Guarantor', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 23, 'Level', 1, null, 'OX', '0..n', 'INSURANCE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 24, 'IN1', 2, 23, 'R', '1..1', 'Insurance', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 25, 'IN2', 2, 23, 'O', '0..1', 'Insurance Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 26, 'IN3', 2, 23, 'OX', '0..n', 'Insurance Additional Info - Cert', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 27, 'ROL', 2, 23, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 28, 'ACC', 1, null, 'O', '0..1', 'Accident Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 29, 'UB1', 1, null, 'O', '0..1', 'Universal Bill Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 30, 'UB2', 1, null, 'O', '0..1', 'Universal Bill 92 Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A01', 31, 'PDA', 1, null, 'O', '0..1', 'Patient Death and Autopsy', null, null);
INSERT INTO `event` VALUES
('2.6', 'ADT_A01', 'A01', 'Admit/Visit Notification', null, false),
('2.6', 'ADT_A01', 'A04', 'Register a Patient', null, false),
('2.6', 'ADT_A01', 'A08', 'Update Patient Information', null, false),
('2.6', 'ADT_A01', 'A13', 'Cancel Discharge / End Visit', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A02结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A02', 0, null, null, null, null, null, 'Transfer a Patient', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A02', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A02', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A02', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A02', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A02', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A02', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A02', 7, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A02', 8, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A02', 9, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A02', 10, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A02', 11, 'PDA', 1, null, 'O', '0..1', 'Patient Death and Autopsy', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A02', 'A02', 'Transfer a Patient', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A03结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 0, null, null, null, null, null, 'Discharge/End Visit', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 7, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 8, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 9, 'NK1', 1, null, 'OX', '0..n', 'Next of Kin / Associated Parties', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 10, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 11, 'PV2', 1, null, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 12, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 13, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 14, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 15, 'AL1', 1, null, 'OX', '0..n', 'Allergy Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 16, 'DG1', 1, null, 'OX', '0..n', 'Diagnosis Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 17, 'DRG', 1, null, 'O', '0..1', 'Diagnosis Related Group', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 18, 'Level', 1, null, 'OX', '0..n', 'PROCEDURE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 19, 'PR1', 2, 18, 'R', '1..1', 'Procedures', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 20, 'ROL', 2, 18, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 21, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 22, 'GT1', 1, null, 'OX', '0..n', 'Guarantor', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 23, 'Level', 1, null, 'OX', '0..n', 'INSURANCE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 24, 'IN1', 2, 23, 'R', '1..1', 'Insurance', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 25, 'IN2', 2, 23, 'O', '0..1', 'Insurance Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 26, 'IN3', 2, 23, 'OX', '0..n', 'Insurance Additional Info - Cert', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 27, 'ROL', 2, 23, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 28, 'ACC', 1, null, 'O', '0..1', 'Accident Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A03', 29, 'PDA', 1, null, 'O', '0..1', 'Patient Death and Autopsy', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A03', 'A03', 'Discharge/End Visit', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A05结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 0, null, null, null, null, null, 'Pre-Admit a Patient', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 7, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 8, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 9, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 10, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 11, 'AL1', 1, null, 'OX', '0..n', 'Allergy Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 12, 'DG1', 1, null, 'OX', '0..n', 'Diagnosis Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 13, 'DRG', 1, null, 'O', '0..1', 'Diagnosis Related Group', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 14, 'Level', 1, null, 'OX', '0..n', 'PROCEDURE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 15, 'PR1', 2, 14, 'R', '1..1', 'Procedures', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 16, 'ROL', 2, 14, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 17, 'GT1', 1, null, 'OX', '0..n', 'Guarantor', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 18, 'Level', 1, null, 'OX', '0..n', 'INSURANCE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 19, 'IN1', 2, 18, 'R', '1..1', 'Insurance', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 20, 'IN2', 2, 18, 'O', '0..1', 'Insurance Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 21, 'IN3', 2, 18, 'OX', '0..n', 'Insurance Additional Info - Cert', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 22, 'ROL', 2, 18, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 23, 'ACC', 1, null, 'O', '0..1', 'Accident Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 24, 'UB1', 1, null, 'O', '0..1', 'Universal Bill Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A05', 25, 'UB2', 1, null, 'O', '0..1', 'Universal Bill 92 Information', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A05', 'A05', 'Pre-Admit a Patient', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A05', 'A14', 'Pending Admit', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A05', 'A28', 'Add Person or Patient Information', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A05', 'A31', 'Update Person Information', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A06结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 0, null, null, null, null, null, 'Change an Outpatient to an Inpatient', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 7, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 8, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 9, 'MRG', 1, null, 'O', '0..1', 'Merge Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 10, 'NK1', 1, null, 'OX', '0..n', 'Next of Kin / Associated Parties', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 11, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 12, 'PV2', 1, null, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 13, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 14, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 15, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 16, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 17, 'AL1', 1, null, 'OX', '0..n', 'Allergy Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 18, 'DG1', 1, null, 'OX', '0..n', 'Diagnosis Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 19, 'DRG', 1, null, 'O', '0..1', 'Diagnosis Related Group', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 20, 'Level', 1, null, 'OX', '0..n', 'PROCEDURE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 21, 'PR1', 2, 20, 'R', '1..1', 'Procedures', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 22, 'ROL', 2, 20, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 23, 'GT1', 1, null, 'OX', '0..n', 'Guarantor', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 24, 'Level', 1, null, 'OX', '0..n', 'INSURANCE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 25, 'IN1', 2, 24, 'R', '1..1', 'Insurance', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 26, 'IN2', 2, 24, 'O', '0..1', 'Insurance Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 27, 'IN3', 2, 24, 'OX', '0..n', 'Insurance Additional Info - Cert', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 28, 'ROL', 2, 24, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 29, 'ACC', 1, null, 'O', '0..1', 'Accident Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 30, 'UB1', 1, null, 'O', '0..1', 'Universal Bill Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A06', 31, 'UB2', 1, null, 'O', '0..1', 'Universal Bill 92 Information', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A06', 'A06', 'Change an Outpatient to an Inpatient', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A06', 'A07', 'Change an Inpatient to an Outpatient', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A09结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A09', 0, null, null, null, null, null, 'Patient Departing - Tracking', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A09', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A09', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A09', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A09', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A09', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A09', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A09', 7, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A09', 8, 'PV2', 1, null, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A09', 9, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A09', 10, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A09', 11, 'DG1', 1, null, 'OX', '0..n', 'Diagnosis Information', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A09', 'A09', 'Patient Departing - Tracking', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A09', 'A10', 'Patient Arriving - Tracking', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A09', 'A11', 'Cancel Admit / Visit Notification', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A12结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A12', 0, null, null, null, null, null, 'Cancel Transfer', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A12', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A12', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A12', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A12', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A12', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A12', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A12', 7, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A12', 8, 'PV2', 1, null, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A12', 9, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A12', 10, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A12', 11, 'DG1', 1, null, 'OX', '0..n', 'Diagnosis Information', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A12', 'A12', 'Cancel Transfer', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A15结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 0, null, null, null, null, null, 'Pending Transfer', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 7, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 8, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 9, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 10, 'PV2', 1, null, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 12, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 13, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 14, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 15, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A15', 16, 'DG1', 1, null, 'OX', '0..n', 'Diagnosis Information', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A15', 'A15', 'Pending Transfer', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A16结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 0, null, null, null, null, null, 'Pending Discharge', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 7, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 8, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 9, 'NK1', 1, null, 'OX', '0..n', 'Next of Kin / Associated Parties', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 10, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 11, 'PV2', 1, null, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 12, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 13, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 14, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 15, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 16, 'AL1', 1, null, 'OX', '0..n', 'Allergy Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 17, 'DG1', 1, null, 'OX', '0..n', 'Diagnosis Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 18, 'DRG', 1, null, 'O', '0..1', 'Diagnosis Related Group', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 19, 'Level', 1, null, 'OX', '0..n', 'PROCEDURE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 20, 'PR1', 2, 19, 'R', '1..1', 'Procedures', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 21, 'ROL', 2, 19, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 22, 'GT1', 1, null, 'OX', '0..n', 'Guarantor', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 23, 'Level', 1, null, 'OX', '0..n', 'INSURANCE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 24, 'IN1', 2, 23, 'R', '1..1', 'Insurance', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 25, 'IN2', 2, 23, 'O', '0..1', 'Insurance Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 26, 'IN3', 2, 23, 'OX', '0..n', 'Insurance Additional Info - Cert', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 27, 'ROL', 2, 23, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A16', 28, 'ACC', 1, null, 'O', '0..1', 'Accident Information', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A16', 'A16', 'Pending Transfer', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A17结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 0, null, null, null, null, null, 'Swap Patients', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 5, 'PID', 1, null, 'R', '1..1', 'Patient (1) Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 9, 'PV1', 1, null, 'R', '1..1', 'Patient (1) Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 10, 'PV2', 1, null, 'O', '0..1', 'Patient (1) Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 11, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 12, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result (1)', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 13, 'PID', 1, null, 'R', '1..1', 'Patient (2) Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 14, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 15, 'PV1', 1, null, 'R', '1..1', 'Patient (2) Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 16, 'PV2', 1, null, 'O', '0..1', 'Patient (2) Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 17, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A17', 18, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result (2)', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A17', 'A17', 'Swap Patients', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A18结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A18', 0, null, null, null, null, null, 'Merge Patient Information', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A18', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A18', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A18', 3, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A18', 4, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A18', 5, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A18', 6, 'MRG', 1, null, 'R', '1..1', 'Merge Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A18', 7, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A18', 'A18', 'Merge Patient Information', null, false);

-- 插入HL7标准V2.6版消息结构QRY_A19结构构成
INSERT INTO `structure` VALUES ('2.6', 'QRY_A19', 0, null, null, null, null, null, 'Patient Query Request', null, false);
INSERT INTO `structure` VALUES ('2.6', 'QRY_A19', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'QRY_A19', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'QRY_A19', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'QRY_A19', 4, 'QRD', 1, null, 'R', '1..1', 'Query Definition', null, null);
INSERT INTO `structure` VALUES ('2.6', 'QRY_A19', 5, 'QRF', 1, null, 'O', '0..1', 'Query Filter', null, null);
INSERT INTO `event` VALUES ('2.6', 'QRY_A19', 'A19', 'Patient Query', null, false);

-- 插入HL7标准V2.6版消息结构ADR_A19结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 0, null, null, null, null, null, 'Patient Query Response', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 4, 'MSA', 1, null, 'R', '1..1', 'Message Acknowledgment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 5, 'ERR', 1, null, 'OX', '0..n', 'Error', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 6, 'QAK', 1, null, 'O', '0..1', 'Query Acknowledgment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 7, 'QRD', 1, null, 'R', '1..1', 'Query Definition', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 8, 'QRF', 1, null, 'O', '0..1', 'Query Filter', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 9, 'Level', 1, null, 'X', '1..n', 'QUERY_RESPONSE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 10, 'EVN', 2, 9, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 11, 'PID', 2, 9, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 12, 'PD1', 2, 9, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 13, 'ARV', 2, 9, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 14, 'ROL', 2, 9, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 15, 'NK1', 2, 9, 'OX', '0..n', 'Next of Kin / Associated Parties', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 16, 'PV1', 2, 9, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 17, 'PV2', 2, 9, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 18, 'ARV', 2, 9, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 19, 'ROL', 2, 9, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 20, 'DB1', 2, 9, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 21, 'OBX', 2, 9, 'OX', '0..n', 'Observation/Result', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 22, 'AL1', 2, 9, 'OX', '0..n', 'Allergy Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 23, 'DG1', 2, 9, 'OX', '0..n', 'Diagnosis Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 24, 'DRG', 2, 9, 'O', '0..1', 'Diagnosis Related Group', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 25, 'Level', 2, 9, 'OX', '0..n', 'PROCEDURE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 26, 'PR1', 3, 25, 'R', '1..1', 'Procedures', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 27, 'ROL', 3, 25, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 28, 'GT1', 2, 9, 'OX', '0..n', 'Guarantor', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 29, 'Level', 2, 9, 'OX', '0..n', 'INSURANCE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 30, 'IN1', 3, 29, 'R', '1..1', 'Insurance', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 31, 'IN2', 3, 29, 'O', '0..1', 'Insurance Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 32, 'IN3', 3, 29, 'OX', '0..n', 'Insurance Additional Info - Cert', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 33, 'ROL', 3, 29, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 34, 'ACC', 2, 9, 'O', '0..1', 'Accident Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 35, 'UB1', 2, 9, 'O', '0..1', 'Universal Bill Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 36, 'UB2', 2, 9, 'O', '0..1', 'Universal Bill Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADR_A19', 37, 'DSC', 1, null, 'O', '0..1', 'Continuation Pointer', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADR_A19', 'A19', 'Patient Query', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A20结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A20', 0, null, null, null, null, null, 'Bed Status Update', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A20', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A20', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A20', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A20', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A20', 5, 'NPU', 1, null, 'R', '1..1', 'Non-Patient Update', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A20', 'A20', 'Bed Status Update', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A21结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A21', 0, null, null, null, null, null, 'Patient Goes on a Leave of Absence', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A21', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A21', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A21', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A21', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A21', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A21', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A21', 7, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A21', 8, 'PV2', 1, null, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A21', 9, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A21', 10, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A21', 'A21', 'Bed Status Update', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A21', 'A22', 'Patient Returns From a Leave of Absence', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A21', 'A23', 'Delete a Patient Record', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A21', 'A25', 'Cancel Pending Discharge', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A21', 'A26', 'Cancel Pending Transfer', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A21', 'A27', 'Cancel Pending Admit', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A21', 'A29', 'Delete Person Information', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A21', 'A32', 'Cancel Patient Arriving - Tracking', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A21', 'A33', 'Cancel Patient Departing - Tracking', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A24结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 0, null, null, null, null, null, 'ADT/ACK - Link Patient Information', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 5, 'PID', 1, null, 'R', '1..1', 'Patient (1) Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 6, 'PD1', 1, null, 'O', '0..1', 'Patient (1) Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 7, 'PV1', 1, null, 'O', '0..1', 'Patient (1) Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 8, 'DB1', 1, null, 'OX', '0..n', 'Patient (1) Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 9, 'PID', 1, null, 'R', '1..1', 'Patient (2) Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 10, 'PD1', 1, null, 'O', '0..1', 'Patient (2) Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 11, 'PV1', 1, null, 'O', '0..1', 'Patient (2) Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A24', 12, 'DB1', 1, null, 'OX', '0..n', 'Patient (2) Disability Information', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A24', 'A24', 'Link Patient Information', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A30结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A30', 0, null, null, null, null, null, 'ADT/ACK - Merge Person Information', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A30', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A30', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A30', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A30', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A30', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A30', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A30', 7, 'ARV', 1, null, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A30', 8, 'MRG', 1, null, 'R', '1..1', 'Merge Information', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A30', 'A30', 'Merge Person Information', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A30', 'A34', 'Merge Patient Information - Patient ID Only', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A30', 'A35', 'Merge Patient Information - Account Number Only', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A30', 'A36', 'Merge Patient Information - Patient ID & Account Number', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A30', 'A46', 'Change Patient ID', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A30', 'A47', 'Change Patient Identifier List', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A30', 'A48', 'Change Alternate Patient ID', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A30', 'A49', 'Change Patient Account Number', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A37结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 0, null, null, null, null, null, 'Unlink Patient Information', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 5, 'PID', 1, null, 'R', '1..1', 'Patient (1) Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 7, 'PV1', 1, null, 'O', '0..1', 'Patient (1) Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 8, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 9, 'PID', 1, null, 'R', '1..1', 'Patient (2) Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 10, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 11, 'PV1', 1, null, 'O', '0..1', 'Patient (2) Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A37', 12, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A37', 'A37', 'Unlink Patient Information', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A38结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A38', 0, null, null, null, null, null, 'Cancel Pre-Admit', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A38', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A38', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A38', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A38', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A38', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A38', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A38', 7, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A38', 8, 'PV2', 1, null, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A38', 9, 'DB1', 1, null, 'OX', '0..n', 'Disability Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A38', 10, 'OBX', 1, null, 'OX', '0..n', 'Observation/Result', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A38', 11, 'DG1', 1, null, 'OX', '0..n', 'Diagnosis Information', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A38', 'A38', 'Cancel Pre-Admit', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A39结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A39', 0, null, null, null, null, null, 'Merge Person - Patient ID', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A39', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A39', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A39', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A39', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A29', 5, 'Level', 1, null, 'X', '1..n', 'PATIENT', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A39', 6, 'PID', 2, 5, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A39', 7, 'PD1', 2, 5, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A39', 8, 'MRG', 2, 5, 'R', '1..1', 'Merge Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A39', 9, 'PV1', 2, 5, 'O', '0..1', 'Patient Visit', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A39', 'A39', 'Merge Person - Patient ID', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A39', 'A40', 'Merge Patient - Patient Identifier List', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A39', 'A41', 'Merge Account - Patient Account Number', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A39', 'A42', 'Merge Visit - Visit Number', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A43结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A43', 0, null, null, null, null, null, 'Move Patient Information - Patient Identifier List', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A43', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A43', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A43', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A43', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A43', 5, 'Level', 1, null, 'X', '1..n', 'PATIENT', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A43', 6, 'PID', 2, 5, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A43', 7, 'PD1', 2, 5, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A43', 8, 'ARV', 2, 5, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A43', 9, 'MRG', 2, 5, 'R', '1..1', 'Merge Information', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A43', 'A43', 'Move Patient Information - Patient Identifier List', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A43', 'A44', 'Move Account Information - Patient Account Number', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A45结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A45', 0, null, null, null, null, null, 'Move Visit Information - Visit Number', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A45', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A45', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A45', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A45', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A45', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A45', 6, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A45', 7, 'Level', 1, null, 'X', '1..n', 'MERGE_INFO', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A45', 8, 'MRG', 2, 7, 'R', '1..1', 'Merge Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A45', 9, 'PV1', 2, 7, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A45', 'A45', 'Move Visit Information - Visit Number', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A50结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A50', 0, null, null, null, null, null, 'Change Visit Number', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A50', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A50', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A50', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A50', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A50', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A50', 7, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A50', 8, 'MRG', 1, null, 'R', '1..1', 'Merge Information', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A50', 9, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A50', 'A50', 'Change Visit Number', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A50', 'A51', 'Change Alternate Visit ID', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A52结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A52', 0, null, null, null, null, null, 'Cancel Leave of Absence for a Patient', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A52', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A52', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A52', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A52', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A52', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A52', 7, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A52', 8, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A52', 9, 'PV2', 1, null, 'O', '0..1', 'MPatient Visit - Additional Info', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A52', 'A52', 'Cancel Leave of Absence for a Patient', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A52', 'A53', 'Cancel Patient Returns from a Leave of Absence', null, false);

-- 插入HL7标准V2.6版消息结构ADT_A54结构构成
INSERT INTO `structure` VALUES ('2.6', 'ADT_A54', 0, null, null, null, null, null, 'Attending Doctor Change / Cancel', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A54', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A54', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A54', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A54', 4, 'EVN', 1, null, 'R', '1..1', 'event Type', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A54', 5, 'PID', 1, null, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A54', 7, 'PD1', 1, null, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A54', 8, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A54', 9, 'PV1', 1, null, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A54', 10, 'PV2', 1, null, 'O', '0..1', 'MPatient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ADT_A54', 11, 'ROL', 1, null, 'OX', '0..n', 'Role', null, null);
INSERT INTO `event` VALUES ('2.6', 'ADT_A54', 'A54', 'Change Attending Doctor', null, false);
INSERT INTO `event` VALUES ('2.6', 'ADT_A54', 'A55', 'Cancel Change Attending Doctor', null, false);

-- 插入HL7标准V2.6版消息结构QBP_Q21结构构成
INSERT INTO `structure` VALUES ('2.6', 'QBP_Q21', 0, null, null, null, null, null, 'Get Person Demographics', null, false);
INSERT INTO `structure` VALUES ('2.6', 'QBP_Q21', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'QBP_Q21', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'QBP_Q21', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'QBP_Q21', 4, 'QPD', 1, null, 'R', '1..1', 'Query Parameter Definition Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'QBP_Q21', 5, 'RCP', 1, null, 'R', '1..1', 'Response Control Parameters', null, null);
INSERT INTO `structure` VALUES ('2.6', 'QBP_Q21', 6, 'DSC', 1, null, 'O', '0..1', 'Continuation Pointer', null, null);
INSERT INTO `event` VALUES ('2.6', 'QBP_Q21', 'Q21', 'Get Person Demographics', null, false);
INSERT INTO `event` VALUES ('2.6', 'QBP_Q21', 'ZV1', '3.1.2.1.1	PDQ Query', null, true);

-- 插入HL7标准V2.6版消息结构RSP_ZV2结构构成
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 0, null, null, null, null, null, 'Get Person Demographics', null, true);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 4, 'MSA', 1, null, 'R', '1..1', 'Message Acknowledgment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 5, 'ERR', 1, null, 'OX', '0..n', 'Error', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 6, 'QAK', 1, null, 'O', '0..1', 'Query Acknowledgment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 7, 'QRD', 1, null, 'R', '1..1', 'Query Parameter Definition Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 8, 'Level', 1, null, 'X', '1..n', 'QUERY_RESPONSE', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 9, 'PID', 2, 8, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 10, 'PD1', 2, 8, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 11, 'ARV', 2, 8, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 12, 'NK1', 2, 8, 'OX', '0..n', 'Next of Kin / Associated Parties', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 13, 'PV1', 2, 8, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 14, 'PV2', 2, 8, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 15, 'QRI', 2, 8, 'R', '1..1', 'Query Response Instances', null, null);
INSERT INTO `structure` VALUES ('2.6', 'RSP_ZV2', 16, 'DSC', 1, null, 'O', '0..1', 'Continuation Pointer', null, null);
INSERT INTO `event` VALUES ('2.6', 'RSP_ZV2', 'ZV2', 'PDQ Response', null, true);

-- 插入HL7标准V2.6版消息结构ORU_R01结构构成
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 0, null, null, null, null, null, 'Unsolicited Observation Message', null, false);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 4, 'Level', 1, null, 'X', '1..n', 'PATIENT_RESULT', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 5, 'Level', 2, 4, 'O', '0..1', 'PATIENT', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 6, 'PID', 3, 5, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 7, 'PD1', 3, 5, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 8, 'NTE', 3, 5, 'OX', '0..n', 'Notes and Comments', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 9, 'NK1', 3, 5, 'OX', '0..n', 'Next of Kin/Associated Parties', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 10, 'OBX', 3, 5, 'OX', '0..n', 'Observation (for Patient ID)', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 11, 'Level', 3, 5, 'O', '0..1', 'VISIT', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 12, 'PV1', 4, 11, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 13, 'PV2', 4, 11, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 14, 'Level', 2, 4, 'X', '1..n', 'ORDER_OBSERVATION', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 15, 'ORC', 3, 14, 'O', '0..1', 'Order common', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 16, 'OBR', 3, 14, 'R', '1..1', 'Observations Request', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 17, 'NTE', 3, 14, 'OX', '0..n', 'Notes and Comments', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 18, 'ROL', 3, 14, 'OX', '0..n', 'Role (for observation)', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 19, 'Level', 3, 14, 'OX', '0..n', 'TIMING_QTY', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 20, 'TQ1', 4, 19, 'R', '1..1', 'Timing/Quantity', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 21, 'TQ2', 4, 19, 'OX', '0..n', 'Timing/Quantity Order Sequence', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 22, 'CTD', 3, 14, 'O', '0..1', 'Contact Data', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 23, 'Level', 3, 14, 'OX', '0..n', 'OBSERVATION', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 24, 'OBX', 4, 23, 'R', '1..1', 'Observation related to OBR', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 25, 'NTE', 4, 23, 'OX', '0..n', 'Notes and comments', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 26, 'FT1', 3, 14, 'OX', '0..n', 'Financial Transaction', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 27, 'CTI', 3, 14, 'OX', '0..n', 'Clinical Trial Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 28, 'Level', 3, 14, 'OX', '0..n', 'SPECIMEN', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 29, 'SPM', 4, 28, 'R', '1..1', 'Specimen', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 30, 'OBX', 4, 28, 'OX', '0..n', 'Observation related to Specimen', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 31, 'DSC', 1, null, 'O', '0..1', 'Continuation Pointer', null, null);
INSERT INTO `event` VALUES ('2.6', 'ORU_R01', 'R01', 'Unsolicited Observation Message', null, false);

-- 插入HL7标准V2.6版消息结构ORU_R40结构构成
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 0, null, null, null, null, null, '', null, true);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 1, 'MSH', 1, null, 'R', '1..1', 'Message Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 2, 'SFT', 1, null, 'OX', '0..n', 'Software Segment', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 3, 'UAC', 1, null, 'O', '0..1', 'User Authentication Credential', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 4, 'Level', 1, null, 'X', '1..n', 'PATIENT_RESULT', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 5, 'Level', 2, 4, 'O', '0..1', 'PATIENT', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 6, 'PID', 3, 5, 'R', '1..1', 'Patient Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 7, 'PD1', 3, 5, 'O', '0..1', 'Additional Demographics', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 8, 'PRT', 3, 5, 'OX', '0..n', 'Participation (for Patient)', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 9, 'NTE', 3, 5, 'OX', '0..n', 'Notes and Comments', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 10, 'NK1', 3, 5, 'OX', '0..n', 'Next of Kin/Associated Parties', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 11, 'ARV', 3, 5, 'OX', '0..n', 'Access Restrictions', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 12, 'Level', 3, 5, 'OX', '0..n', 'PATIENT_OBSERVATION', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 13, 'OBX', 4, 12, 'R', '1..1', 'Observation (for Patient ID)', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 14, 'PRT', 4, 12, 'OX', '0..n', 'Participation (Observation Participation)', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 15, 'Level', 3, 5, 'OX', '0..n', 'VISIT', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 16, 'PV1', 4, 15, 'R', '1..1', 'Patient Visit', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 17, 'PV2', 4, 15, 'O', '0..1', 'Patient Visit - Additional Info', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 18, 'PRT', 4, 15, 'OX', '0..n', 'Participation (for Patient Visit)', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 19, 'Level', 2, 4, 'X', '1..n', 'ORDER_OBSERVATION', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 20, 'Level', 3, 19, 'O', '0..1', 'COMMON_ORDER', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 21, 'OBC', 4, 20, 'R', '1..1', 'Order common', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 22, 'PRT', 4, 20, 'OX', '0..n', 'Participation (for common order)', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 23, 'Level', 4, 20, 'O', '0..1', 'ORDER_DOCUMENT', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 24, 'OBX', 5, 23, 'R', '1..1', 'Observation containing Document', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 25, 'PRT', 5, 23, 'OX', '0..n', 'Participation', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 26, 'TXA', 5, 23, 'R', '1..1', 'Transcription Document Header', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 27, 'OBX', 3, 19, 'R', '1..1', 'Observations Request', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 28, 'NTE', 3, 19, 'OX', '0..n', 'Notes and Comments', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 29, 'PRT', 3, 19, 'OX', '0..n', 'Participation (for Observation)', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 30, 'Level', 3, 19, 'OX', '0..n', 'TIMING_QTY', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 31, 'TQ1', 4, 30, 'R', '1..1', 'Timing/Quantity', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 32, 'TQ2', 4, 30, 'OX', '0..n', 'Timing/Quantity Order Sequence', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 33, 'CTD', 3, 19, 'O', '0..1', 'Contact Data', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 34, 'Level', 3, 19, 'OX', '0..n', 'OBSERVATION', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 35, 'OBX', 4, 34, 'R', '1..1', 'Observation related to OBR', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 36, 'PRT', 4, 34, 'OX', '0..n', 'Participation (Observation Participation)', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 37, 'NTE', 4, 34, 'OX', '0..n', 'Notes and comments', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 38, 'FT1', 3, 19, 'OX', '0..n', 'Financial Transaction', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 39, 'CTI', 3, 19, 'OX', '0..n', 'Clinical Trial Identification', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 40, 'Level', 3, 19, 'OX', '0..n', 'SPECIMEN', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 41, 'SPM', 4, 40, 'R', '1..1', 'Specimen', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 42, 'Level', 4, 40, 'OX', '0..n', 'SPECIMEN_OBSERVATION', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 43, 'OBX', 5, 42, 'R', '1..1', 'Observation (for Patient ID)', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R40', 44, 'PRT', 5, 42, 'OX', '0..n', 'Participation (Observation Participation)', null, null);
INSERT INTO `structure` VALUES ('2.6', 'ORU_R01', 45, 'DSC', 1, null, 'O', '0..1', 'Continuation Pointer', null, null);
INSERT INTO `event` VALUES ('2.6', 'ORU_R40', 'R40', '', null, true);
