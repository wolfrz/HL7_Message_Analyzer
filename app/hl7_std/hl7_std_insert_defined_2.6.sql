-- 选择hl7_std数据库
USE `hl7_std`;
-- 清空HL7及用户定义表
TRUNCATE TABLE `defined`;

-- 插入HL7标准V2.6版用户定义0001表内容
INSERT INTO `defined` VALUES
('2.6', '0001', 0, 'User', null, 'Administrative Sex', '性别', null),
('2.6', '0001', 1, null, 'A', 'Ambiguous', null, false),
('2.6', '0001', 2, null, 'F', 'Female', '女', false),
('2.6', '0001', 3, null, 'M', 'Male', '男', false),
('2.6', '0001', 4, null, 'N', 'Not Applicable', '不适用', false),
('2.6', '0001', 5, null, 'O', 'Other', '未知', false),
('2.6', '0001', 6, null, 'U', 'Unknown', '其他', false);

-- 插入HL7标准V2.6版用户定义0002表内容
INSERT INTO `Defined` VALUES
('2.6', '0002', 0, 'User', null, 'Marital Status', '婚姻状况', null),
('2.6', '0002', 1, null, 'A', 'Separated', null, false),
('2.6', '0002', 2, null, 'B', 'Unmarried', null, false),
('2.6', '0002', 3, null, 'C', 'Common Law', null, false),
('2.6', '0002', 4, null, 'D', 'Divorced', null, false),
('2.6', '0002', 5, null, 'E', 'Legally Separated', null, false),
('2.6', '0002', 6, null, 'G', 'Living Together', null, false),
('2.6', '0002', 7, null, 'I', 'Interlocutory', null, false),
('2.6', '0002', 8, null, 'M', 'Married', null, false),
('2.6', '0002', 9, null, 'N', 'Annulled', null, false),
('2.6', '0002', 10, null, 'O', 'Other', null, false),
('2.6', '0002', 11, null, 'P', 'Domestic Partner', null, false),
('2.6', '0002', 12, null, 'R', 'Registered Domestic Partner', null, false),
('2.6', '0002', 13, null, 'S', 'Single', null, false),
('2.6', '0002', 14, null, 'T', 'Unreported', null, false),
('2.6', '0002', 15, null, 'U', 'Unknown', null, false),
('2.6', '0002', 16, null, 'W', 'Widowed', null, false);

-- 插入HL7标准V2.6版HL7定义0003表内容
INSERT INTO `Defined` VALUES
('2.6', '0003', 0, 'HL7', null, 'Event type', '事件类型', null),
('2.6', '0003', 1, null, 'A01', 'ADT/ACK - Admit/visit notification', null, false),
('2.6', '0003', 2, null, 'A02', 'ADT/ACK - Transfer a patient', null, false),
('2.6', '0003', 3, null, 'A03', 'ADT/ACK - Discharge/End Visit', null, false),
('2.6', '0003', 4, null, 'A04', 'ADT/ACK - Register a Patient', null, false),
('2.6', '0003', 5, null, 'A05', 'ADT/ACK - Pre-admit a Patient', null, false),
('2.6', '0003', 6, null, 'A06', 'ADT/ACK - Change an Outpatient To an Inpatient', null, false),
('2.6', '0003', 7, null, 'A07', 'ADT/ACK - Change an Inpatient To an Outpatient', null, false),
('2.6', '0003', 8, null, 'A08', 'ADT/ACK - Update Patient Information', null, false),
('2.6', '0003', 9, null, 'A09', 'ADT/ACK - Patient Departing - Tracking', null, false),
('2.6', '0003', 10, null, 'A10', 'ADT/ACK - Patient Arriving - Tracking', null, false),
('2.6', '0003', 11, null, 'A11', 'ADT/ACK - Cancel Admit/Visit Notification', null, false),
('2.6', '0003', 12, null, 'A12', 'ADT/ACK - Cancel Transfer', null, false),
('2.6', '0003', 13, null, 'A13', 'ADT/ACK - Cancel Discharge/End Visit', null, false),
('2.6', '0003', 14, null, 'A14', 'ADT/ACK - Pending Admit', null, false),
('2.6', '0003', 15, null, 'A15', 'ADT/ACK - Pending Transfer', null, false),
('2.6', '0003', 16, null, 'A16', 'ADT/ACK - Pending Discharge', null, false),
('2.6', '0003', 17, null, 'A17', 'ADT/ACK - Swap Patients', null, false),
('2.6', '0003', 18, null, 'A18', 'ADT/ACK - Merge Patient Information', null, false),
('2.6', '0003', 19, null, 'A19', 'QRY/ADR - Patient Query', null, false),
('2.6', '0003', 20, null, 'A20', 'ADT/ACK - Bed Status Update', null, false),
('2.6', '0003', 21, null, 'A21', 'ADT/ACK - Patient Goes on a "Leave of Absence"', null, false),
('2.6', '0003', 22, null, 'A22', 'ADT/ACK - Patient Returns From a "Leave of Absence"', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 23, null, 'A23', 'ADT/ACK - Delete a Patient Record', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 24, null, 'A24', 'ADT/ACK - Link Patient Information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 25, null, 'A25', 'ADT/ACK - Cancel Pending Discharge', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 26, null, 'A26', 'ADT/ACK - Cancel Pending Transfer', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 27, null, 'A27', 'ADT/ACK - Cancel Pending Admit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 28, null, 'A28', 'ADT/ACK - Add Person Information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 29, null, 'A29', 'ADT/ACK - ADT/ACK - Delete Person Information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 30, null, 'A30', 'ADT/ACK - Merge Person Information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 31, null, 'A31', 'ADT/ACK - Update Person Information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 32, null, 'A32', 'ADT/ACK - Cancel Patient Arriving - Tracking', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 33, null, 'A33', 'ADT/ACK - Cancel Patient Departing - Tracking', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 34, null, 'A34', 'ADT/ACK - Merge Patient Information - Patient ID Only', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 35, null, 'A35', 'ADT/ACK - Merge Patient Information - Account Number Only', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 36, null, 'A36', 'ADT/ACK - Merge Patient Information - Patient ID and Account Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 37, null, 'A37', 'ADT/ACK - Unlink Patient Information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 38, null, 'A38', 'ADT/ACK - Cancel Pre-admit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 39, null, 'A39', 'ADT/ACK - Merge Person - Patient ID', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 40, null, 'A40', 'ADT/ACK - Merge Patient - Patient Identifier List', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 41, null, 'A41', 'ADT/ACK - Merge Account - Patient Account Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 42, null, 'A42', 'ADT/ACK - Merge Visit - Visit Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 43, null, 'A43', 'ADT/ACK - Move Patient Information - Patient Identifier List', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 44, null, 'A44', 'ADT/ACK - Move Account Information - Patient Account Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 45, null, 'A45', 'ADT/ACK - Move Account Information - Patient Account Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 46, null, 'A46', 'ADT/ACK - Change Patient ID', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 47, null, 'A47', 'ADT/ACK - Change Patient Identifier List', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 48, null, 'A48', 'ADT/ACK - Change Alternate Patient ID', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 49, null, 'A49', 'ADT/ACK - Change Patient Account Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 50, null, 'A50', 'ADT/ACK - Change Visit Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 51, null, 'A51', 'ADT/ACK - Change Alternate Visit ID', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 52, null, 'A52', 'ADT/ACK - Cancel Leave of Absence For a Patient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 53, null, 'A53', 'ADT/ACK - ADT/ACK - Cancel Patient Returns From a Leave of Absence', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 54, null, 'A54', 'ADT/ACK - Change attending doctor', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 55, null, 'A55', 'ADT/ACK - Cancel Change Attending Doctor', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 56, null, 'A60', 'ADT/ACK - Update Allergy Information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 57, null, 'A61', 'ADT/ACK - Change Consulting Doctor', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 58, null, 'A62', 'ADT/ACK - Cancel Change Consulting Doctor', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 59, null, 'B01', 'PMU/ACK - Add personnel record', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 60, null, 'B02', 'PMU/ACK - Update personnel record', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 61, null, 'B03', 'PMU/ACK - Delete personnel re cord', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 62, null, 'B04', 'PMU/ACK - Active practicing person', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 63, null, 'B05', 'PMU/ACK - Deactivate practicing person', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 64, null, 'B06', 'PMU/ACK - Terminate practicing person', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 65, null, 'B07', 'PMU/ACK - Grant Certificate/Permission', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 66, null, 'B08', 'PMU/ACK - Revoke Certificate/Permission', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 67, null, 'C01', 'CRM - Register a patient on a clinical trial', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 68, null, 'C02', 'CRM - Cancel a patient registration on clinical trial (for clerical mistakes only)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 69, null, 'C03', 'CRM - Correct/update registration information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 70, null, 'C04', 'CRM - Patient has gone off a clinical trial', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 71, null, 'C05', 'CRM - Patient enters phase of clinical trial', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 72, null, 'C06', 'CRM - Cancel patient entering a phase (clerical mistake)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 73, null, 'C07', 'CRM - Correct/update phase information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 74, null, 'C08', 'CRM - Patient has gone off phase of clinical trial', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 75, null, 'C09', 'CSU - Automated time intervals for reporting, like monthly', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 76, null, 'C10', 'CSU - Patient completes the clinical trial', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 77, null, 'C11', 'CSU - Patient completes a phase of the clinical trial', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 78, null, 'C12', 'CSU - Update/correction of patient order/result information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 79, null, 'E01', 'Submit HealthCare Services Invoice', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 80, null, 'E02', 'Cancel HealthCare Services Invoice', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 81, null, 'E03', 'HealthCare Services Invoice Status', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 82, null, 'E04', 'Re-Assess HealthCare Services Invoice Request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 83, null, 'E11', 'Edit/Adjudication Results', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 84, null, 'E12', 'Request Additional Information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 85, null, 'E13', 'Additional Information Response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 86, null, 'E15', 'Payment/Remittance Advice', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 87, null, 'E20', 'Submit Authorization Request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 88, null, 'E21', 'Cancel Authorization Request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 89, null, 'E22', 'Authorization Request Status', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 90, null, 'E24', 'Authorization Response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 91, null, 'E30', 'Submit Health Document related to Authorization Request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 92, null, 'E31', 'Cancel Health Document related to Authorization Request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 93, null, 'I01', 'RQI/RPI - Request for insurance information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 94, null, 'I02', 'RQI/RPL - Request/receipt of patient selection display list', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 95, null, 'I03', 'RQI/RPR - Request/receipt of patient selection list', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 96, null, 'I04', 'RQD/RPI - Request for patient demographic data', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 97, null, 'I05', 'RQC/RCI - Request for patient clinical information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 98, null, 'I06', 'RQC/RCL - Request/receipt of clinical data listing', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 99, null, 'I07', 'PIN/ACK - Unsolicited insurance information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 100, null, 'I08', 'RQA/RPA - Request for treatment authorization information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 101, null, 'I09', 'RQA/RPA - Request for modification to an authorization', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 102, null, 'I10', 'RQA/RPA - Request for resubmission of an authorization', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 103, null, 'I11', 'RQA/RPA - Request for cancellation of an authorization', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 104, null, 'I12', 'REF/RRI - Patient referral', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 105, null, 'I13', 'REF/RRI - Modify patient referral', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 106, null, 'I14', 'REF/RRI - Cancel patient referral', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 107, null, 'I15', 'REF/RRI - Request patient referral status', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 108, null, 'J01', 'QCN/ACK - Cancel query/acknowledge message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 109, null, 'J02', 'QSX/ACK - Cancel subscription/acknowledge message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 110, null, 'K11', 'RTB - Tabular response in response to QBP^Q13', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 111, null, 'K13', 'RDY - Display response in response to QBP^Q15', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 112, null, 'K15', 'RSP - Get person demographics response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 113, null, 'K21', 'RSP - Find candidates response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 114, null, 'K22', 'RSP - Get corresponding identifiers response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 115, null, 'K23', 'RSP - Allocate identifiers response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 116, null, 'K24', 'RSP - Personnel Information by Segment Response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 117, null, 'K31', 'RSP -Dispense History Response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 118, null, 'M01', 'MFN/MFK - Master file not otherwise specified (for backward compatibility only)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 119, null, 'M02', 'MFN/MFK - Master file - staff practitioner', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 120, null, 'M03', 'MFN/MFK - Master file - test/observation (for backward compatibility only)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 121, null, 'M04', 'MFN/MFK - Master files charge description', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 122, null, 'M05', 'MFN/MFK - Patient location master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 123, null, 'M06', 'MFN/MFK - Clinical study with phases and schedules master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 124, null, 'M07', 'MFN/MFK - Clinical study without phases but with schedules master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 125, null, 'M08', 'MFN/MFK - Test/observation (numeric) master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 126, null, 'M09', 'MFN/MFK - Test/observation (categorical) master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 127, null, 'M10', 'MFN/MFK - Test /observation batteries master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 128, null, 'M11', 'MFN/MFK - Test/calculated observations master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 129, null, 'M12', 'MFN/MFK - Master file notification message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 130, null, 'M13', 'MFN/MFK - Master file notification - general', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 131, null, 'M14', 'MFN/MFK - Master file notification - site defined', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 132, null, 'M17', 'MFN/MFK - Inventory item master file notification', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 133, null, 'M16', 'MFN/MFK - Master File Notification Inventory Item Enhanced', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 134, null, 'M17', 'DRG Master File Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 135, null, 'N01', 'NMQ/NMR - Application management query message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 136, null, 'N02', 'NMD/ACK - Application management data message (unsolicited)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 137, null, 'O01', 'ORM - Order message (also RDE, RDS, RGV, RAS)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 138, null, 'O02', 'ORR - Order response (also RRE, RRD, RRG, RRA)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 139, null, 'O03', 'OMD - Diet order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 140, null, 'O04', 'ORD - Diet order acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 141, null, 'O05', 'OMS - Stock requisition order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 142, null, 'O06', 'ORS - Stock requisition acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 143, null, 'O07', 'OMN - Non-stock requisition order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 144, null, 'O08', 'ORN - Non-stock requisition acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 145, null, 'O09', 'OMP - Pharmacy/treatment order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 146, null, 'O10', 'ORP - Pharmacy/treatment order acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 147, null, 'O11', 'RDE - Pharmacy/treatment encoded order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 148, null, 'O12', 'RRE - Pharmacy/treatment encoded order acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 149, null, 'O13', 'RDS - Pharmacy/treatment dispense', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 150, null, 'O14', 'RRD - Pharmacy/treatment dispense acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 151, null, 'O15', 'RGV - Pharmacy/treatment give', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 152, null, 'O16', 'RRG - Pharmacy/treatment give acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 153, null, 'O17', 'RAS - Pharmacy/treatment administration', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 154, null, 'O18', 'RRA - Pharmacy/treatment administration acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 155, null, 'O19', 'OMG - General clinical order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 156, null, 'O20', 'ORG/ORL - General clinical order response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 157, null, 'O21', 'OML - Laboratory order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 158, null, 'O22', 'ORL - General laboratory order response message to any OML', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 159, null, 'O23', 'OMI - Imaging order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 160, null, 'O24', 'ORI - Imaging order response message to any OMI', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 161, null, 'O25', 'RDE - Pharmacy/treatment refill authorization request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 162, null, 'O26', 'RRE - Pharmacy/Treatment Refill Authorization Acknowledgement', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 163, null, 'O27', 'OMB - Blood product order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 164, null, 'O28', 'ORB - Blood product order acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 165, null, 'O29', 'BPS - Blood product dispense status', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 166, null, 'O30', 'BRP - Blood product dispense status acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 167, null, 'O31', 'BTS - Blood product transfusion/disposition', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 168, null, 'O32', 'BRT - Blood product transfusion/disposition acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 169, null, 'O33', 'OML - Laboratory order for multiple orders related to a single specimen', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 170, null, 'O34', 'ORL - Laboratory order response message to a multiple order related to single specimen OML', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 171, null, 'O35', 'OML - Laboratory order for multiple orders related to a single container of a specimen', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 172, null, 'O36', 'ORL - Laboratory order response message to a single container of a specimen OML', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 173, null, 'O37', 'OPL - Population/Location-Based Laboratory Order Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 174, null, 'O38', 'OPR - Population/Location-Based Laboratory Order Acknowledgment Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 175, null, 'P01', 'BAR/ACK - Add patient accounts', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 176, null, 'P02', 'BAR/ACK - Purge patient accounts', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 177, null, 'P03', 'DFT/ACK - Post detail financial transaction', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 178, null, 'P04', 'QRY/DSP - Generate bill and A/R statements', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 179, null, 'P05', 'BAR/ACK - Update account', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 180, null, 'P06', 'BAR/ACK - End account', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 181, null, 'P07', 'PEX - Unsolicited initial individual product experience report', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 182, null, 'P08', 'PEX - Unsolicited update individual product experience report', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 183, null, 'P09', 'SUR - Summary product experience report', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 184, null, 'P10', 'BAR/ACK -Transmit Ambulatory Payment Classification(APC)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 185, null, 'P11', 'DFT/ACK - Post Detail Financial Transactions - New', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 186, null, 'P12', 'BAR/ACK - Update Diagnosis/Procedure', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 187, null, 'PC1', 'PPR - PC/ problem add', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 188, null, 'PC2', 'PPR - PC/ problem update', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 189, null, 'PC3', 'PPR - PC/ problem delete', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 190, null, 'PC4', 'QRY - PC/ problem query', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 191, null, 'PC5', 'PRR - PC/ problem response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 192, null, 'PC6', 'PGL - PC/ goal add', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 193, null, 'PC7', 'PGL - PC/ goal update', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 194, null, 'PC8', 'PGL - PC/ goal delete', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 195, null, 'PC9', 'QRY - PC/ goal query', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 196, null, 'PCA', 'PPV - PC/ goal response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 197, null, 'PCB', 'PPP - PC/ pathway (problem-oriented) add', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 198, null, 'PCC', 'PPP - PC/ pathway (problem-oriented) update', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 199, null, 'PCD', 'PPP - PC/ pathway (problem-oriented) delete', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 200, null, 'PCE', 'QRY - PC/ pathway (problem-oriented) query', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 201, null, 'PCF', 'PTR - PC/ pathway (problem-oriented) query response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 202, null, 'PCG', 'PPG - PC/ pathway (goal-oriented) add', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 203, null, 'PCH', 'PPG - PC/ pathway (goal-oriented) update', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 204, null, 'PCJ', 'PPG - PC/ pathway (goal-oriented) delete', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 205, null, 'PCK', 'QRY - PC/ pathway (goal-oriented) query', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 206, null, 'PCL', 'PPT - PC/ pathway (goal-oriented) query response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 207, null, 'Q01', 'QRY/DSR - Query sent for immediate response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 208, null, 'Q02', 'QRY/QCK - Query sent for deferred response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 209, null, 'Q03', 'DSR/ACK - Deferred response to a query', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 210, null, 'Q05', 'UDM/ACK - Unsolicited display update message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 211, null, 'Q06', 'OSQ/OSR - Query for order status', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 212, null, 'Q11', 'QBP - Query by parameter requesting an RSP segment pattern response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 213, null, 'Q13', 'QBP - Query by parameter requesting an RTB - tabular response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 214, null, 'Q15', 'QBP - Query by parameter requesting an RDY display response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 215, null, 'Q16', 'QSB - Create subscription', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 216, null, 'Q17', 'QVR - Query for previous events', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 217, null, 'Q21', 'QBP - Get person demographics', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 218, null, 'Q22', 'QBP - Find candidates', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 219, null, 'Q23', 'QBP - Get corresponding identifiers', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 220, null, 'Q24', 'QBP - Allocate identifiers', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 221, null, 'Q25', 'QBP - Personnel Information by Segment Query', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 222, null, 'Q26', 'ROR - Pharmacy/treatment order response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 223, null, 'Q27', 'RAR - Pharmacy/treatment administration information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 224, null, 'Q28', 'RDR - Pharmacy/treatment dispense information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 225, null, 'Q29', 'RER - Pharmacy/treatment encoded order information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 226, null, 'Q30', 'RGR - Pharmacy/treatment dose information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 227, null, 'Q31', 'QBP Query Dispense history', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 228, null, 'R01', 'ORU/ACK - Unsolicited Transmission of an Observation Message', '主动发送监护数据', false);
INSERT INTO `defined` VALUES ('2.6', '0003', 229, null, 'R02', 'QRY - Query for Results of Observation', '监护数据查询请求', false);
INSERT INTO `defined` VALUES ('2.6', '0003', 230, null, 'R04', 'ORF - Response to Query; Transmission of Requested Observation',  '监护数据查询响应', false);
INSERT INTO `defined` VALUES ('2.6', '0003', 231, null, 'R21', 'OUL - Unsolicited laboratory observation', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 232, null, 'R22', 'OUL - Unsolicited Specimen Oriented Observation Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 233, null, 'R23', 'OUL - Unsolicited Specimen Container Oriented Observation Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 234, null, 'R24', 'OUL - Unsolicited Order Oriented Observation Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 235, null, 'R25', 'OPU - Unsolicited Population/Location-Based Laboratory Observation Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 236, null, 'R30', 'ORU - Unsolicited Point-Of-Care Observation Message Without Existing Order - Place An Order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 237, null, 'R31', 'ORU - Unsolicited New Point-Of-Care Observation Message - Search For An Order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 238, null, 'R32', 'ORU - Unsolicited Pre-Ordered Point-Of-Care Observation', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 239, null, 'R40', 'ORU - Unsolicited Report Alarm', '主动上报报警信息', True);
INSERT INTO `defined` VALUES ('2.6', '0003', 240, null, 'ROR', 'ROR - Pharmacy prescription order query response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 241, null, 'S01', 'SRM/SRR - Request new appointment booking', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 242, null, 'S02', 'SRM/SRR - Request appointment rescheduling', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 243, null, 'S03', 'SRM/SRR - Request appointment modification', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 244, null, 'S04', 'SRM/SRR - Request appointment cancellation', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 245, null, 'S05', 'SRM/SRR - Request appointment discontinuation', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 246, null, 'S06', 'SRM/SRR - Request appointment deletion', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 247, null, 'S07', 'SRM/SRR - Request addition of service/resource on appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 248, null, 'S08', 'SRM/SRR - Request modification of service/resource on appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 249, null, 'S09', 'SRM/SRR - Request cancellation of service/resource on appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 250, null, 'S10', 'SRM/SRR - Request discontinuation of service/resource on appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 251, null, 'S11', 'SRM/SRR - Request deletion of service/resource on appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 252, null, 'S12', 'SIU/ACK - Notification of new appointment booking', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 253, null, 'S13', 'SIU/ACK - Notification of appointment rescheduling', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 254, null, 'S14', 'SIU/ACK - Notification of appointment modification', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 255, null, 'S15', 'SIU/ACK - Notification of appointment cancellation', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 256, null, 'S16', 'SIU/ACK - Notification of appointment discontinuation', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 257, null, 'S17', 'SIU/ACK - Notification of appointment deletion', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 258, null, 'S18', 'SIU/ACK - Notification of addition of service/resource on appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 259, null, 'S19', 'SIU/ACK - Notification of modification of service/resource on appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 260, null, 'S20', 'SIU/ACK - Notification of cancellation of service/resource on appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 261, null, 'S21', 'SIU/ACK - Notification of discontinuation of service/resource on appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 262, null, 'S22', 'SIU/ACK - Notification of deletion of service/resource on appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 263, null, 'S23', 'SIU/ACK - Notification of blocked schedule time slot(s)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 264, null, 'S24', 'SIU/ACK - Notification of opened ("unblocked") schedule time slot(s)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 265, null, 'S25', 'SQM/SQR - Schedule query message and response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 266, null, 'S26', 'SIU/ACK Notification that patient did not show up for schedule appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 267, null, 'S28', 'SLR/SLS - Request new sterilization lot', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 268, null, 'S29', 'SLR/SLS - Request Sterilization lot deletion', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 269, null, 'S30', 'STI/STS - Request item', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 270, null, 'S31', 'SDR/SDS - Request anti-microbial device data', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 271, null, 'S32', 'SMD/SMS - Request anti-microbial device cycle data', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 272, null, 'S33', 'STC/ACK - Notification of sterilization configuration', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 273, null, 'S34', 'SLN/ACK - Notification of sterilization lot', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 274, null, 'S35', 'SLN/ACK - Notification of sterilization lot deletion', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 275, null, 'S36', 'SDN/ACK - Notification of anti-microbial device data', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 276, null, 'S37', 'SCN/ACK - Notification of anti-microbial device cycle data', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 277, null, 'T01', 'MDM/ACK - Original document notification', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 278, null, 'T02', 'MDM/ACK - Original document notification and content', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 279, null, 'T03', 'MDM/ACK - Document status change notification', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 280, null, 'T04', 'MDM/ACK - Document status change notification and content', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 281, null, 'T05', 'MDM/ACK - Document addendum notification', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 282, null, 'T06', 'MDM/ACK - Document addendum notification and content', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 283, null, 'T07', 'MDM/ACK - Document edit notification', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 284, null, 'T08', 'MDM/ACK - Document edit notification and content', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 285, null, 'T09', 'MDM/ACK - Document replacement notification', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 286, null, 'T10', 'MDM/ACK - Document replacement notification and content', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 287, null, 'T11', 'MDM/ACK - Document cancel notification', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 288, null, 'T12', 'QRY/DOC - Document query', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 289, null, 'U01', 'ESU/ACK - Automated equipment status update', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 290, null, 'U02', 'ESR/ACK - Automated equipment status request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 291, null, 'U03', 'SSU/ACK - Specimen status update', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 292, null, 'U04', 'SSR/ACK - specimen status request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 293, null, 'U05', 'INU/ACK - Automated equipment inventory update', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 294, null, 'U06', 'INR/ACK - Automated equipment inventory request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 295, null, 'U07', 'EAC/ACK - Automated equipment command', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 296, null, 'U08', 'EAR/ACK - Automated equipment response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 297, null, 'U09', 'EAN/ACK - Automated equipment notification', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 298, null, 'U10', 'TCU/ACK - Automated equipment test code settings update', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 299, null, 'U11', 'TCR/ACK - Automated equipment test code settings request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 300, null, 'U12', 'LSU/ACK - Automated equipment log/service update', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 301, null, 'U13', 'LSR/ACK - Automated equipment log/service request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 302, null, 'V01', 'VXQ - Query for vaccination record', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 303, null, 'V02', 'VXX - Response to vaccination query returning multiple PID matches', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 304, null, 'V03', 'VXR - Vaccination record response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 405, null, 'V04', 'VXU - Unsolicited vaccination record update', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 306, null, 'W01', 'ORU - Waveform result, unsolicited transmission of requested information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 307, null, 'W02', 'QRF - Waveform result, response to query', null, false);
INSERT INTO `defined` VALUES ('2.6', '0003', 308, null, 'ZV1', 'QBP - PDQ Query', 'PDQ 查询请求', True);
INSERT INTO `defined` VALUES ('2.6', '0003', 309, null, 'ZV2', 'RSP - PDQ Response', 'PDQ响应响应', True);

-- 插入HL7标准V2.6版用户定义0004表内容
INSERT INTO `defined` VALUES ('2.6', '0004', 0, 'User', null, 'Patient Class', '病人分类', null);
INSERT INTO `defined` VALUES ('2.6', '0004', 1, null, 'B', 'Obstetrics', null, false);
INSERT INTO `defined` VALUES ('2.6', '0004', 2, null, 'C', 'Commercial Account', null, false);
INSERT INTO `defined` VALUES ('2.6', '0004', 3, null, 'E', 'Emergency', null, false);
INSERT INTO `defined` VALUES ('2.6', '0004', 4, null, 'I', 'Inpatient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0004', 5, null, 'N', 'Not Applicable', null, false);
INSERT INTO `defined` VALUES ('2.6', '0004', 6, null, 'O', 'Outpatient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0004', 7, null, 'P', 'Preadmit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0004', 8, null, 'R', 'Recurring Patient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0004', 9, null, 'U', 'Unknown', null, false);

-- 插入HL7标准V2.6版用户定义0005表内容
INSERT INTO `defined` VALUES ('2.6', '0005', 0, 'User', null, 'Race', '种族', null);
INSERT INTO `defined` VALUES ('2.6', '0005', 1, null, '1002-5', 'American Indian or Alaska Native', null, false);
INSERT INTO `defined` VALUES ('2.6', '0005', 2, null, '2028-9', 'Asian', null, false);
INSERT INTO `defined` VALUES ('2.6', '0005', 3, null, '2054-5', 'Black or African American', null, false);
INSERT INTO `defined` VALUES ('2.6', '0005', 4, null, '2076-8', 'Native Hawaiian or Other Pacific Islander', null, false);
INSERT INTO `defined` VALUES ('2.6', '0005', 5, null, '2106-3', 'White', null, false);
INSERT INTO `defined` VALUES ('2.6', '0005', 6, null, '2131-1', 'Other Race', null, false);

-- 插入HL7标准V2.6版用户定义0006表内容
INSERT INTO `defined` VALUES ('2.6', '0006', 0, 'User', null, 'Religion', '宗教信仰', null);
INSERT INTO `defined` VALUES ('2.6', '0006', 1, null, 'ABC', 'Christian: American Baptist Church', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 2, null, 'AGN', 'Agnostic', '无教派人士', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 3, null, 'AME', 'Christian: African Methodist Episcopal Zion', '基督教：非洲卫理公会主教派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 4, null, 'AMT', 'Christian: African Methodist Episcopal', '基督教：非洲卫理公会主教派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 5, null, 'ANG', 'Christian: Anglican', '基督教：英国圣公会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 6, null, 'AOG', 'Christian: Assembly of God', '基督教：神召会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 7, null, 'ATH', 'Atheist', '无神论者', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 8, null, 'BAH', 'Baha''i', '巴哈派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 9, null, 'BAP', 'Christian: Baptist', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 10, null, 'BMA', 'Buddhist: Mahayana', '佛教：大乘佛教 ', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 11, null, 'BOT', 'Buddhist: Other', '佛教：其他', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 12, null, 'BRE', 'Brethren', '兄弟会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 13, null, 'BTA', 'Buddhist: Tantrayana', '佛教：密宗', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 14, null, 'BTH', 'Buddhist: Theravada', '佛教：小乘佛教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 15, null, 'BUD', 'Buddhist', '佛教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 16, null, 'CAT', 'Christian: Roman Catholic', '基督教：天主教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 17, null, 'CFR', 'Chinese Folk Religionist', '中国民间宗教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 18, null, 'CHR', 'Christian', '基督教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 19, null, 'CHS', 'Christian: Christian Science', '基督教：科学派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 20, null, 'CMA', 'Christian: Christian Missionary Alliance', '基督教：宣道会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 21, null, 'CNF', 'Confucian', '儒家', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 22, null, 'COC', 'Christian: Church of Christ', '基督教：基督教会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 23, null, 'COG', 'Christian: Church of God', '基督教：上帝会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 24, null, 'COI', 'Christian: Church of God in Christ', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 25, null, 'COL', 'Christian: Congregational', '基督教：公理教会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 26, null, 'COM', 'Christian: Community', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 27, null, 'COP', 'Christian: Other Pentecostal', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 28, null, 'COT', 'Christian: Other', '基督教：其他', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 29, null, 'CRR', 'Christian: Christian Reformed', '基督教：改革派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 30, null, 'DOC', 'Disciples of Christ', '基督门徒会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 31, null, 'EOT', 'Christian: Eastern Orthodox', '基督教：东正教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 32, null, 'EPI', 'Christian: Episcopalian', '基督教：美国圣公会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 33, null, 'ERL', 'Ethnic Religionist', '名族宗教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 34, null, 'EVC', 'Christian: Evangelical Church', '基督教：福音教派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 35, null, 'FRQ', 'Christian: Friends', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 36, null, 'FUL', 'Christian: Full Gospel', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 37, null, 'FWB', 'Christian: Free Will Baptist', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 38, null, 'GRE', 'Christian: Greek Orthodox', '基督教：希腊正教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 39, null, 'HIN', 'Hindu', '印度教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 40, null, 'HOT', 'Hindu: Other', '印度教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 41, null, 'HSH', 'Hindu: Shaivites', '印度教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 42, null, 'HVA', 'Hindu: Vaishnavites', '印度教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 43, null, 'JAI', 'Jain', '耆那教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 44, null, 'JCO', 'Jewish: Conservative', '犹太教：保守派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 45, null, 'JEW', 'Jewish', '犹太教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 46, null, 'JOR', 'Jewish: Orthodox', '犹太教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 47, null, 'JOT', 'Jewish: Other', '犹太教：其他', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 48, null, 'JRC', 'Jewish: Reconstructionist', '犹太教：重建派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 49, null, 'JRF', 'Jewish: Reform', '犹太教：改革派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 50, null, 'JRN', 'Jewish: Renewal', '犹太教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 51, null, 'JWN', 'Christian: Jehovah''s Witness', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 52, null, 'LMS', 'Christian: Lutheran Missouri Synod', '基督教：路德总会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 53, null, 'LUT', 'Christian: Lutheran', '基督教：路德会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 54, null, 'MEN', 'Christian: Mennonite', '基督教：门诺会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 55, null, 'MET', 'Christian: Methodist', '基督教：卫理公会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 56, null, 'MOM', 'Christian: Latter-day Saints', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 57, null, 'MOS', 'Muslim', '穆斯林', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 58, null, 'MOT', 'Muslim: Other', '穆斯林：其他', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 59, null, 'MSH', 'Muslim: Shiite', '穆斯林：什叶派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 60, null, 'MSU', 'Muslim: Sunni', '穆斯林：逊尼派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 61, null, 'NAM', 'Native American', '印第安人', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 62, null, 'NAZ', 'Christian: Church of the Nazarene', '基督教：宣圣会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 63, null, 'NOE', 'Nonreligious', '无教派人士', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 64, null, 'NRL', 'New Religionist', '', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 65, null, 'ORT', 'Christian: Orthodox', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 66, null, 'OTH', 'Other', '其他', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 67, null, 'PEN', 'Christian: Pentecostal', '基督教：五旬节派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 68, null, 'PRC', 'Christian: Other Protestant', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 69, null, 'PRE', 'Christian: Presbyterian', '基督教：长老会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 70, null, 'PRO', 'Christian: Protestant', '基督教：新教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 71, null, 'REC', 'Christian: Reformed Church', '基督教：归正会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 72, null, 'REO', 'Christian: Reorganized Church of Jesus Christ-LDS', '基督教：', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 73, null, 'SAA', 'Christian: Salvation Army', '基督教：救世军', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 74, null, 'SEV', 'Christian: Seventh Day Adventist', '基督教：七日教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 75, null, 'SHN', 'Shintoist', '神道教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 76, null, 'SIK', 'Sikh', '锡克教', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 77, null, 'SOU', 'Christian: Southern Baptist', '基督教：美南浸信会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 78, null, 'SPI', 'Spiritist', '巫师', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 79, null, 'UCC', 'Christian: United Church of Christ', '基督教：联合基督教会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 80, null, 'UMD', 'Christian: United Methodist', '基督教：联合卫理公会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 81, null, 'UNI', 'Christian: Unitarian', '基督教：一位论派', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 82, null, 'UNU', 'Christian: Unitarian Universalist', '基督教：寻道会', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 83, null, 'VAR', 'Unknown', '未知', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 84, null, 'WES', 'Christian: Wesleyan', '基督教：卫斯理', false);
INSERT INTO `defined` VALUES ('2.6', '0006', 85, null, 'WMC', 'Christian: Wesleyan Methodist', '基督教：卫斯理卫理公会', false);

-- 插入HL7标准V2.6版用户定义0007表内容
INSERT INTO `defined` VALUES ('2.6', '0007', 0, 'User', null, 'Admission Type', '住院类别', null);
INSERT INTO `defined` VALUES ('2.6', '0007', 1, null, 'A', 'Accident', null, false);
INSERT INTO `defined` VALUES ('2.6', '0007', 2, null, 'C', 'Elective', null, false);
INSERT INTO `defined` VALUES ('2.6', '0007', 3, null, 'E', 'Emergency', null, false);
INSERT INTO `defined` VALUES ('2.6', '0007', 4, null, 'L', 'Labor and Delivery', null, false);
INSERT INTO `defined` VALUES ('2.6', '0007', 5, null, 'N', 'Newborn', null, false);
INSERT INTO `defined` VALUES ('2.6', '0007', 6, null, 'R', 'Routine', null, false);
INSERT INTO `defined` VALUES ('2.6', '0007', 7, null, 'U', 'Urgent', null, false);

-- 插入HL7标准V2.6版HL7定义0008表内容
INSERT INTO `defined` VALUES ('2.6', '0008', 0, 'HL7', null, 'Acknowledgment code', null, null);
INSERT INTO `defined` VALUES ('2.6', '0008', 1, null, 'AA', 'Original mode: Application Accept - Enhanced mode: Application acknowledgment: Accept', null, false);
INSERT INTO `defined` VALUES ('2.6', '0008', 2, null, 'AE', 'Original mode: Application Error - Enhanced mode: Application acknowledgment: Error', null, false);
INSERT INTO `defined` VALUES ('2.6', '0008', 3, null, 'AR', 'Original mode: Application Reject - Enhanced mode: Application acknowledgment: Reject', null, false);
INSERT INTO `defined` VALUES ('2.6', '0008', 4, null, 'CA', 'Enhanced mode: Accept acknowledgment: Commit Accept', null, false);
INSERT INTO `defined` VALUES ('2.6', '0008', 5, null, 'CE', 'Enhanced mode: Accept acknowledgment: Commit Error', null, false);
INSERT INTO `defined` VALUES ('2.6', '0008', 6, null, 'CR', 'Enhanced mode: Accept acknowledgment: Commit Reject', null, false);

-- 插入HL7标准V2.6版用户定义0009表内容
INSERT INTO `defined` VALUES ('2.6', '0009', 0, 'User', null, 'Ambulatory Status', null, null);
INSERT INTO `defined` VALUES ('2.6', '0009', 1, null, 'A0', 'No functional limitations', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 2, null, 'A1', 'Ambulates with assistive device', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 3, null, 'A2', 'Wheelchair/stretcher bound', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 4, null, 'A3', 'Comatose; non-responsive', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 5, null, 'A4', 'Disoriented', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 6, null, 'A5', 'Vision impaired', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 7, null, 'A6', 'Hearing impaired', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 8, null, 'A7', 'Speech impaired', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 9, null, 'A8', 'Non-English speaking', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 10, null, 'A9', 'Functional level unknown', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 11, null, 'B1', 'Oxygen therapy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 12, null, 'B2', 'Special equipment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 13, null, 'B3', 'Amputee', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 14, null, 'B4', 'Mastectomy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 15, null, 'B5', 'Paraplegic', null, false);
INSERT INTO `defined` VALUES ('2.6', '0009', 16, null, 'B6', 'Pregnant', null, false);

-- 插入HL7标准V2.6版用户定义0010表内容
INSERT INTO `defined` VALUES ('2.6', '0010', 0, 'User', null, 'Physician ID', '医师ID', null);

-- 插入HL7标准V2.6版用户定义0017表内容
INSERT INTO `defined` VALUES ('2.6', '0017', 0, 'User', null, 'Transaction Type', '事务类型', null);
INSERT INTO `defined` VALUES ('2.6', '0017', 1, null, 'AJ', 'Adjustment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0017', 2, null, 'CD', 'Credit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0017', 3, null, 'CG', 'Charge', null, false);
INSERT INTO `defined` VALUES ('2.6', '0017', 4, null, 'CO', 'Co-payment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0017', 5, null, 'PY', 'Payment', null, false);

-- 插入HL7标准V2.6版用户定义0018表内容
INSERT INTO `defined` VALUES ('2.6', '0018', 0, 'User', null, 'Patient Type', '病人类型', null);
INSERT INTO `defined` VALUES ('2.6', '0018', 1, null, 'A', 'Adult', '成人', true);
INSERT INTO `defined` VALUES ('2.6', '0018', 2, null, 'P', 'Ped', '小儿', true);
INSERT INTO `defined` VALUES ('2.6', '0018', 3, null, 'N', 'Neonate', '新生儿', true);

-- 插入HL7标准V2.6版用户定义0019表内容
INSERT INTO `defined` VALUES ('2.6', '0019', 0, 'User', null, 'Anesthesia Code', null, null);

-- 插入HL7标准V2.6版用户定义0021表内容
INSERT INTO `defined` VALUES ('2.6', '0021', 0, 'User', null, 'Bad Debt Agency Code', '不良债务机构代码', null);

-- 插入HL7标准V2.6版用户定义0022表内容
INSERT INTO `defined` VALUES ('2.6', '0022', 0, 'User', null, 'Billing Status', '出具发票状态', null);

-- 插入HL7标准V2.6版用户定义0023表内容
INSERT INTO `defined` VALUES ('2.6', '0023', 0, 'User', null, 'Admit Source', null, null);
INSERT INTO `defined` VALUES ('2.6', '0023', 1, null, '1', 'Physician Referral', '医师推荐', false);
INSERT INTO `defined` VALUES ('2.6', '0023', 2, null, '2', 'Clinic Referral', '诊所推荐', false);
INSERT INTO `defined` VALUES ('2.6', '0023', 3, null, '3', 'HMO referral', '健康维护组织推荐', false);
INSERT INTO `defined` VALUES ('2.6', '0023', 4, null, '4', 'Transfer from a Hospital', '其他医院', false);
INSERT INTO `defined` VALUES ('2.6', '0023', 5, null, '5', 'Transfer from a skilled nursing facility', '其他护理机构', false);
INSERT INTO `defined` VALUES ('2.6', '0023', 6, null, '6', 'Transfer from another health care facility', '其他医疗机构', false);
INSERT INTO `defined` VALUES ('2.6', '0023', 7, null, '7', 'Emergency room', '急症室', false);
INSERT INTO `defined` VALUES ('2.6', '0023', 8, null, '8', 'Court/law enforcement', '', false);
INSERT INTO `defined` VALUES ('2.6', '0023', 9, null, '9', 'Information not available', '情况不明', false);

-- 插入HL7标准V2.6版用户定义0024表内容
INSERT INTO `defined` VALUES ('2.6', '0024', 0, 'User', null, 'Fee Schedule', '收费标准', null);

-- 插入HL7标准V2.6版HL7定义0027表内容
INSERT INTO `defined` VALUES ('2.6', '0027', 0, 'HL7', null, 'Priority', '优先级', null);
INSERT INTO `defined` VALUES ('2.6', '0027', 1, null, 'A', 'As soon as possible (a priority lower than stat)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0027', 2, null, 'P', 'Preoperative (to be done prior to surgery)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0027', 3, null, 'R', 'Routine', null, false);
INSERT INTO `defined` VALUES ('2.6', '0027', 4, null, 'S', 'Stat (do immediately)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0027', 5, null, 'T', 'Timing critical (do as near as possible to requested time)', null, false);

-- 插入HL7标准V2.6版用户定义0032表内容
INSERT INTO `defined` VALUES ('2.6', '0032', 0, 'User', null, 'Charge/Price Indicator', '价格指标', null);

-- 插入HL7标准V2.6版HL7定义0038表内容
INSERT INTO `defined` VALUES ('2.6', '0038', 0, 'HL7', null, 'Order status', '订单状态', null);
INSERT INTO `defined` VALUES ('2.6', '0038', 1, null, 'A', 'Some, but not all, results available', null, false);
INSERT INTO `defined` VALUES ('2.6', '0038', 2, null, 'CA', 'Order was canceled', null, false);
INSERT INTO `defined` VALUES ('2.6', '0038', 3, null, 'CM', 'Order is completed', null, false);
INSERT INTO `defined` VALUES ('2.6', '0038', 4, null, 'DC', 'Order was discontinued', null, false);
INSERT INTO `defined` VALUES ('2.6', '0038', 5, null, 'ER', 'Error, order not found', null, false);
INSERT INTO `defined` VALUES ('2.6', '0038', 6, null, 'HD', 'Order is on hold', null, false);
INSERT INTO `defined` VALUES ('2.6', '0038', 7, null, 'IP', 'In process, unspecified', null, false);
INSERT INTO `defined` VALUES ('2.6', '0038', 8, null, 'RP', 'Order has been replaced', null, false);
INSERT INTO `defined` VALUES ('2.6', '0038', 9, null, 'SC', 'In process, scheduled', null, false);

-- 插入HL7标准V2.6版用户定义0042表内容
INSERT INTO `defined` VALUES ('2.6', '0042', 0, 'User', null, 'Company Plan Code', null, null);

-- 插入HL7标准V2.6版用户定义0043表内容
INSERT INTO `defined` VALUES ('2.6', '0043', 0, 'User', null, 'Condition Code', null, null);

-- 插入HL7标准V2.6版用户定义0044表内容
INSERT INTO `defined` VALUES ('2.6', '0044', 0, 'User', null, 'Contract Code', null, null);

-- 插入HL7标准V2.6版用户定义0045表内容
INSERT INTO `defined` VALUES ('2.6', '0045', 0, 'User', null, 'Courtesy Code', null, null);

-- 插入HL7标准V2.6版用户定义0046表内容
INSERT INTO `defined` VALUES ('2.6', '0046', 0, 'User', null, 'Credit Rating', null, null);

-- 插入HL7标准V2.6版用户定义0048表内容
INSERT INTO `defined` VALUES ('2.6', '0048', 0, 'HL7', null, 'What subject filter', null, null);
INSERT INTO `defined` VALUES ('2.6', '0048', 1, null, 'ADV', 'Advice/diagnosis', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 2, null, 'ANU', 'Nursing unit lookup (returns patients in beds, excluding empty beds)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 3, null, 'APA', 'Account number query, return matching visit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 4, null, 'APM', 'Medical record number query, returns visits for a medical record number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 5, null, 'APN', 'Patient name lookup', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 6, null, 'APP', 'Physician lookup', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 7, null, 'ARN', 'Nursing unit lookup (returns patients in beds, including empty beds)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 8, null, 'CAN', 'Cancel. Used to cancel a query', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 9, null, 'DEM', 'Demographics', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 10, null, 'FIN', 'Financial', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 11, null, 'GID', 'Generate new identifier', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 12, null, 'GOL', 'Goals', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 13, null, 'MRI', 'Most recent inpatient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 14, null, 'MRO', 'Most recent outpatient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 15, null, 'NCK', 'Network clock', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 16, null, 'NSC', 'Network status change', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 17, null, 'NST', 'Network statistic', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 18, null, 'ORD', 'Order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 19, null, 'OTH', 'Other', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 20, null, 'PRB', 'Problems', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 21, null, 'PRO', 'Procedure', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 22, null, 'RAR', 'Pharmacy administration information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 23, null, 'RDR', 'Pharmacy dispense information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 24, null, 'RER', 'Pharmacy encoded order information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 25, null, 'RES', 'Result', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 26, null, 'RGR', 'Pharmacy give information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 27, null, 'ROR', 'Pharmacy prescription information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 28, null, 'SAL', 'All schedule related information, including open slots, booked slots, blocked slots', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 29, null, 'SBK', 'Booked slots on the identified schedule', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 30, null, 'SBL', 'Blocked slots on the identified schedule', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 31, null, 'SOF', 'First open slot on the identified schedule after the start date/tiem', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 32, null, 'SOP', 'Open slots on the identified schedule between the begin and end of the start date/time range', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 33, null, 'SSA', 'Time slots available for a single appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 34, null, 'SSR', 'Time slots available for a recurring appointment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 35, null, 'STA', 'Status', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 36, null, 'VXI', 'Vaccine Information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0048', 37, null, 'XID', 'Get cross-referenced identifiers', null, false);

-- 插入HL7标准V2.6版用户定义0049表内容
INSERT INTO `defined` VALUES ('2.6', '0049', 0, 'User', null, 'Department Code', null, null);

-- 插入HL7标准V2.6版用户定义0050表内容
INSERT INTO `defined` VALUES ('2.6', '0050', 0, 'User', null, 'Accident Code', null, null);

-- 插入HL7标准V2.6版用户定义0051表内容
INSERT INTO `defined` VALUES ('2.6', '0051', 0, 'User', null, 'Diagnosis Code', null, null);

-- 插入HL7标准V2.6版用户定义0052表内容
INSERT INTO `defined` VALUES ('2.6', '0052', 0, 'User', null, 'Diagnosis Type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0052', 1, null, 'A', 'Admitting', null, false);
INSERT INTO `defined` VALUES ('2.6', '0052', 2, null, 'F', 'Final', null, false);
INSERT INTO `defined` VALUES ('2.6', '0052', 3, null, 'W', 'Working', null, false);

-- 插入HL7标准V2.6版用户定义0055表内容
INSERT INTO `defined` VALUES ('2.6', '0055', 0, 'User', null, 'Diagnosis related group', null, null);

-- 插入HL7标准V2.6版用户定义0056表内容
INSERT INTO `defined` VALUES ('2.6', '0056', 0, 'User', null, 'DRG grouper review code', null, null);

-- 插入HL7标准V2.6版用户定义0059表内容
INSERT INTO `defined` VALUES ('2.6', '0059', 0, 'User', null, 'Consent Code', null, null);

-- 插入HL7标准V2.6版用户定义0061表内容
INSERT INTO `defined` VALUES ('2.6', '0061', 0, 'HL7', null, 'Check digit scheme', null, null);
INSERT INTO `defined` VALUES ('2.6', '0061', 1, null, 'BCV', 'Bank Card Validation Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0061', 2, null, 'ISO', 'ISO 7064: 1983', null, false);
INSERT INTO `defined` VALUES ('2.6', '0061', 3, null, 'M10', 'Mod 10 algorithm', null, false);
INSERT INTO `defined` VALUES ('2.6', '0061', 4, null, 'M11', 'Mod 11 algorithm', null, false);
INSERT INTO `defined` VALUES ('2.6', '0061', 5, null, 'NPI', 'Check digit algorithm in the US National Provider Identifier', null, false);

-- 插入HL7标准V2.6版用户定义0062表内容
INSERT INTO `defined` VALUES ('2.6', '0062', 0, 'User', null, 'Event reason', null, null);
INSERT INTO `defined` VALUES ('2.6', '0062', 1, null, '01', 'Patient request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0062', 2, null, '02', 'Physician/health practitioner order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0062', 3, null, '03', 'Census management', null, false);
INSERT INTO `defined` VALUES ('2.6', '0062', 4, null, 'O', 'Other', null, false);
INSERT INTO `defined` VALUES ('2.6', '0062', 5, null, 'U', 'Unknown', null, false);

-- 插入HL7标准V2.6版用户定义0063表内容
INSERT INTO `defined` VALUES ('2.6', '0063', 0, 'User', null, 'Relationship', null, null);
INSERT INTO `defined` VALUES ('2.6', '0063', 1, null, 'ASC', 'Associate', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 2, null, 'BRO', 'Brother', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 3, null, 'CGV', 'Care giver', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 4, null, 'CHD', 'Child', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 5, null, 'DEP', 'Handicapped dependent', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 6, null, 'DOM', 'Life partner', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 7, null, 'EMC', 'Emergency contact', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 8, null, 'EME', 'Employee', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 9, null, 'EMR', 'Employer', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 10, null, 'EXF', 'Extended family', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 11, null, 'FCH', 'Foster child', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 12, null, 'FND', 'Friend', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 13, null, 'FTH', 'Father', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 14, null, 'GCH', 'Grandchild', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 15, null, 'GRD', 'Guardian', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 16, null, 'GRP', 'Grandparent', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 17, null, 'MGR', 'Manager', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 18, null, 'MTH', 'Mother', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 19, null, 'NCH', 'Natural child', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 20, null, 'NON', 'None', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 21, null, 'OAD', 'Other adult', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 22, null, 'OTH', 'Other', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 23, null, 'OWN', 'Owner', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 24, null, 'PAR', 'Parent', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 25, null, 'SCH', 'Stepchild', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 26, null, 'SEL', 'Self', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 27, null, 'SIB', 'Sibling', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 28, null, 'SIS', 'Sister', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 29, null, 'SPO', 'Spouse', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 30, null, 'TRA', 'Trainer', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 31, null, 'UNK', 'Unknown', null, false);
INSERT INTO `defined` VALUES ('2.6', '0063', 32, null, 'WRD', 'Ward of court', null, false);

-- 插入HL7标准V2.6版用户定义0064表内容
INSERT INTO `defined` VALUES ('2.6', '0064', 0, 'User', null, 'Financial class', null, null);

-- 插入HL7标准V2.6版用户定义0065表内容
INSERT INTO `defined` VALUES ('2.6', '0065', 0, 'HL7', null, 'Specimen Action Code', null, null);
INSERT INTO `defined` VALUES ('2.6', '0065', 1, null, 'A', 'Add ordered tests to the existing specimen', null, false);
INSERT INTO `defined` VALUES ('2.6', '0065', 2, null, 'G', 'Generated order; reflex order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0065', 3, null, 'L', 'Lab to obtain specimen from patient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0065', 4, null, 'O', 'Specimen obtained by service other than Lab', null, false);
INSERT INTO `defined` VALUES ('2.6', '0065', 5, null, 'P', 'Pending specimen; Order sent prior to delivery', null, false);
INSERT INTO `defined` VALUES ('2.6', '0065', 6, null, 'R', 'Revised order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0065', 7, null, 'S', 'Schedule the tests specified below', null, false);

-- 插入HL7标准V2.6版用户定义0066表内容
INSERT INTO `defined` VALUES ('2.6', '0066', 0, 'User', null, 'Employment Status', null, null);
INSERT INTO `defined` VALUES ('2.6', '0066', 1, null, '1', 'Full time employed', null, false);
INSERT INTO `defined` VALUES ('2.6', '0066', 2, null, '2', 'Part time employed', null, false);
INSERT INTO `defined` VALUES ('2.6', '0066', 3, null, '3', 'Unemployed', null, false);
INSERT INTO `defined` VALUES ('2.6', '0066', 4, null, '4', 'Self-employed', null, false);
INSERT INTO `defined` VALUES ('2.6', '0066', 5, null, '5', 'Retired', null, false);
INSERT INTO `defined` VALUES ('2.6', '0066', 6, null, '6', 'On active military duty', null, false);
INSERT INTO `defined` VALUES ('2.6', '0066', 7, null, '9', 'Unknown', null, false);
INSERT INTO `defined` VALUES ('2.6', '0066', 8, null, 'C', 'Unknown', null, false);
INSERT INTO `defined` VALUES ('2.6', '0066', 9, null, 'L', 'Leave of absence (e.g., family leave, sabbatical, etc.)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0066', 10, null, 'O', 'Other', null, false);
INSERT INTO `defined` VALUES ('2.6', '0066', 11, null, 'T', 'Temporarily unemployed', null, false);

-- 插入HL7标准V2.6版用户定义0068表内容
INSERT INTO `defined` VALUES ('2.6', '0068', 0, 'User', null, 'Guarantor Type', null, null);

-- 插入HL7标准V2.6版用户定义0069表内容
INSERT INTO `defined` VALUES ('2.6', '0069', 0, 'User', null, 'Hospital Service', null, null);
INSERT INTO `defined` VALUES ('2.6', '0069', 1, null, 'CAR', 'Cardiac Service', null, false);
INSERT INTO `defined` VALUES ('2.6', '0069', 2, null, 'MED', 'Medical Service', null, false);
INSERT INTO `defined` VALUES ('2.6', '0069', 3, null, 'PUL', 'Pulmonary Service', null, false);
INSERT INTO `defined` VALUES ('2.6', '0069', 4, null, 'SUR', 'Surgical Service', null, false);
INSERT INTO `defined` VALUES ('2.6', '0069', 5, null, 'URO', 'Urology Service', null, false);

-- 插入HL7标准V2.6版用户定义0070表内容
INSERT INTO `defined` VALUES ('2.6', '0070', 0, 'HL7', null, 'Specimen Source Codes', null, null);
INSERT INTO `defined` VALUES ('2.6', '0070', 1, null, 'ABS', 'Abscess', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 2, null, 'AMN', 'Amniotic fluid', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 3, null, 'ASP', 'Aspirate', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 4, null, 'BBL', 'Blood bag', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 5, null, 'BDY', 'Whole body', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 6, null, 'BIFL', 'Bile fluid', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 7, null, 'BLD', 'Whole blood', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 8, null, 'BLDA', 'Blood arterial', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 9, null, 'BLDC', 'Blood capillary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 10, null, 'BLDCO', 'Cord blood', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 11, null, 'BLDV', 'Blood venous', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 12, null, 'BON', 'Bone', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 13, null, 'BPH', 'Basophils', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 14, null, 'BPU', 'Blood product unit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 15, null, 'BRN', 'Burn', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 16, null, 'BRO', 'Bronchial', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 17, null, 'BRTH', 'Breath (use EXHLD)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 18, null, 'CALC', 'Calculus (=Stone)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 19, null, 'CDM', 'Cardiac muscle', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 20, null, 'CNJT', 'Conjunctiva', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 21, null, 'CNL', 'Cannula', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 22, null, 'COL', 'Colostrum', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 23, null, 'CSF', 'Cerebral spinal fluid', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 24, null, 'CTP', 'Catheter tip', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 25, null, 'CUR', 'Curettage', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 26, null, 'CVM', 'Cervical mucus', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 27, null, 'CVX', 'Cervix', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 28, null, 'CYST', 'Cyst', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 29, null, 'DIAF', 'Dialysis fluid', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 30, null, 'DOSE', 'Dose med or substance', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 31, null, 'DRN', 'Drain', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 32, null, 'DUFL', 'Duodenal fluid', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 33, null, 'EAR', 'Ear', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 34, null, 'EARW', 'Ear wax (cerumen)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 35, null, 'ELT', 'Electrode', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 36, null, 'ENDC', 'Endocardium', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 37, null, 'ENDM', 'Endometrium', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 38, null, 'EOS', 'Eosinophils', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 39, null, 'EXG', 'Exhaled gas (=breath)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 40, null, 'EYE', 'Eye', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 41, null, 'FIB', 'Fibroblasts', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 42, null, 'FIST', 'Fistula', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 43, null, 'FLT', 'Filter', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 44, null, 'FLU', 'Body fluid, unsp', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 45, null, 'GAS', 'Gas', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 46, null, 'GAST', 'Gastric fluid/contents', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 47, null, 'GEN', 'Genital', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 48, null, 'GENC', 'Genital cervix', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 49, null, 'GENL', 'Genital lochia', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 50, null, 'GENV', 'Genital vaginal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 51, null, 'IHG', 'Inhaled Gas', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 52, null, 'ISLT', 'Isolate', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 53, null, 'IT', 'Intubation tube', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 54, null, 'LAM', 'Lamella', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 55, null, 'LIQ', 'Liquid NOS', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 56, null, 'LN', 'Line', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 57, null, 'LNA', 'Line arterial', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 58, null, 'LNV', 'Line venous', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 59, null, 'LYM', 'Lymphocytes', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 60, null, 'MAC', 'Macrophages', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 61, null, 'MAR', 'Marrow', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 62, null, 'MBLD', 'Menstrual blood', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 63, null, 'MEC', 'Meconium', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 64, null, 'MILK', 'Breast milk', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 65, null, 'MLK', 'Milk', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 66, null, 'NAIL', 'Nail', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 67, null, 'NOS', 'Nose (nasal passage)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 68, null, 'ORH', 'Other', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 69, null, 'PAFL', 'Pancreatic fluid', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 70, null, 'PAT', 'Patient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 71, null, 'PLAS', 'Plasma', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 72, null, 'PLB', 'Plasma bag', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 73, null, 'PLC', 'Placenta', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 74, null, 'PLR', 'Pleural fluid (thoracentesis fld)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 75, null, 'PMN', 'Polymorphonuclear neutrophils', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 76, null, 'PPP', 'Platelet poor plasma', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 77, null, 'PRP', 'Platelet rich plasma', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 78, null, 'PRT', 'Peritoneal fluid /ascites', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 79, null, 'PUS', 'Pus', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 80, null, 'RBC', 'Erythrocytes', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 81, null, 'RT', 'Route of medicine', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 82, null, 'SAL', 'Saliva', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 83, null, 'SER', 'Serum', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 84, null, 'SKM', 'Skeletal muscle', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 85, null, 'SKN', 'Skin', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 86, null, 'SMN', 'Seminal fluid', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 87, null, 'SNV', 'Synovial fluid (Joint fluid)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 88, null, 'SPRM', 'Spermatozoa', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 89, null, 'SPT', 'Sputum', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 90, null, 'SPTC', 'Sputum - coughed', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 91, null, 'SPTT', 'Sputum - tracheal aspirate', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 92, null, 'STL', 'Stool = Fecal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 93, null, 'STON', 'Stone (use CALC)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 94, null, 'SWT', 'Sweat', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 95, null, 'TEAR', 'Tears', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 96, null, 'THRB', 'Thrombocyte (platelet)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 97, null, 'THRT', 'Throat', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 98, null, 'TISG', 'Tissue gall bladder', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 99, null, 'TISPL', 'Tissue placenta', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 100, null, 'TISS', 'Tissue', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 101, null, 'TISU', 'Tissue ulcer', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 102, null, 'TLGI', 'Tissue large intestine', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 103, null, 'TLNG', 'Tissue lung', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 104, null, 'TSMI', 'Tissue small intestine', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 105, null, 'TUB', 'Tube NOS', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 106, null, 'ULC', 'Ulcer', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 107, null, 'UMB', 'Umbilical blood', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 108, null, 'UMED', 'Unknown medicine', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 109, null, 'UR', 'Urine', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 110, null, 'URC', 'Urine clean catch', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 111, null, 'URNS', 'Urine sediment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 112, null, 'URT', 'Urine catheter', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 113, null, 'URTH', 'Urethra', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 114, null, 'USUB', 'Unknown substance', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 115, null, 'VITF', 'Vitreous Fluid', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 116, null, 'VOM', 'Vomitus', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 117, null, 'WAT', 'Water', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 118, null, 'WBC', 'Leukocytes', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 119, null, 'WICK', 'Wick', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 120, null, 'WND', 'Wound', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 121, null, 'WNDA', 'Wound abscess', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 123, null, 'WNDD', 'Wound drainage', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 124, null, 'WNDE', 'Wound exudate', null, false);
INSERT INTO `defined` VALUES ('2.6', '0070', 125, null, 'XXX', 'To be specified in another part of the message', null, false);

-- 插入HL7标准V2.6版用户定义0072表内容
INSERT INTO `defined` VALUES ('2.6', '0072', 0, 'User', null, 'Insurance Plan ID', null, null);

-- 插入HL7标准V2.6版用户定义0073表内容
INSERT INTO `defined` VALUES ('2.6', '0073', 0, 'User', null, 'Interest Rate Code', null, null);

-- 插入HL7标准V2.6版用户定义0074表内容
INSERT INTO `defined` VALUES ('2.6', '0074', 0, 'HL7', null, 'Diagnostic Service Section ID', null, null);
INSERT INTO `defined` VALUES ('2.6', '0074', 1, null, 'AU', 'Audiology', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 2, null, 'BG', 'Blood Gases', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 3, null, 'BLB', 'Blood Bank', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 4, null, 'CH', 'Chemistry', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 5, null, 'CP', 'Cytopathology', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 6, null, 'CT', 'CAT Scan', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 7, null, 'CTH', 'Cardiac Catheterization', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 8, null, 'CUS', 'Cardiac Ultrasound', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 9, null, 'EC', 'Electrocardiac (e.g., EKG, EEC, Holter)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 10, null, 'EN', 'Electroneuro (EEG, EMG,EP,PSG)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 11, null, 'HM', 'Hematology', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 12, null, 'ICU', 'Bedside ICU Monitoring', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 13, null, 'IMM', 'Immunology', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 14, null, 'LAB', 'Laboratory', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 15, null, 'MB', 'Microbiology', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 16, null, 'MCB', 'Mycobacteriology', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 17, null, 'MYC', 'Mycology', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 18, null, 'NMR', 'Nuclear Magnetic Resonance', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 19, null, 'NMS', 'Nuclear Medicine Scan', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 20, null, 'NRS', 'Nursing Service Measures', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 21, null, 'OSL', 'Outside Lab', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 22, null, 'OT', 'Occupational Therapy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 23, null, 'OTH', 'Other', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 24, null, 'OUS', 'OB Ultrasound', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 25, null, 'PF', 'Pulmonary Function', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 26, null, 'PHR', 'Pharmacy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 27, null, 'PHY', 'Physician (Hx. Dx, admission note, etc.)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 28, null, 'PT', 'Physical Therapy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 29, null, 'RAD', 'Radiology', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 30, null, 'RC', 'Respiratory Care (therapy)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 31, null, 'RT', 'Radiation Therapy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 32, null, 'RUS', 'Radiology Ultrasound', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 33, null, 'RX', 'Radiograph', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 34, null, 'SP', 'Surgical Pathology', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 35, null, 'SR', 'Serology', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 36, null, 'TX', 'Toxicology', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 37, null, 'VR', 'Virology', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 38, null, 'VUS', 'Vascular Ultrasound', null, false);
INSERT INTO `defined` VALUES ('2.6', '0074', 39, null, 'XRC', 'Cineradiograph', null, false);

-- 插入HL7标准V2.6版HL7定义0076表内容
INSERT INTO `defined` VALUES ('2.6', '0076', 0, 'HL7', null, 'Message Type', '消息类型', null);
INSERT INTO `defined` VALUES ('2.6', '0076', 1, null, 'ACK', 'General Acknowledgment Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 2, null, 'ADR', 'ADT Response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 3, null, 'ADT', 'ADT Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 4, null, 'BAR', 'Add/Change Billing Account', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 5, null, 'BPS', 'Blood Product Dispense Status Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 6, null, 'BRP', 'Blood Product Dispense Status Acknowledgement Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 7, null, 'BRT', 'Blood Product Transfusion/Disposition Acknowledgement Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 8, null, 'BTS', 'Blood Product Transfusion/Disposition Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 9, null, 'CRM', 'Clinical Study Registration Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 10, null, 'CSU', 'Unsolicited Study Data Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 11, null, 'DFT', 'Detail Financial Transactions', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 12, null, 'DOC', 'Document Response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 13, null, 'DSR', 'Display Response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 14, null, 'EAC', 'Automated Equipment Command Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 15, null, 'EAN', 'Automated Equipment Notification Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 16, null, 'EAR', 'Automated Equipment Response Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 17, null, 'EHC', 'Health Care Invoice', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 18, null, 'ESR', 'Automated Equipment Status Update Acknowledgment Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 19, null, 'ESU', 'Automated Equipment Status Update Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 20, null, 'INR', 'Automated Equipment Inventory Request Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 21, null, 'INU', 'Automated Equipment Inventory Update Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 22, null, 'LSR', 'Automated Equipment Log/Service Request Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 23, null, 'LSU', 'Automated Equipment Log/Service Update Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 24, null, 'MDM', 'Medical Document Management', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 25, null, 'MFD', 'Master Files Delayed Application Acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 26, null, 'MFK', 'Master Files Application Acknowledgment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 27, null, 'MFN', 'Master Files Notification', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 28, null, 'MFQ', 'Master Files Query', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 29, null, 'MFR', 'Master Files Response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 30, null, 'NMD', 'Application Management Data Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 31, null, 'NMQ', 'Application management query message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 32, null, 'NMR', 'Application management response message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 33, null, 'OMB', 'Blood product order message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 34, null, 'OMD', 'Dietary order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 35, null, 'OMG', 'General clinical order message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 36, null, 'OMI', 'Imaging order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 37, null, 'OML', 'Laboratory order message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 38, null, 'OMN', 'Non-stock requisition order message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 39, null, 'OMP', 'Pharmacy/treatment order message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 40, null, 'OMS', 'Stock requisition order message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 41, null, 'OPL', 'Population/Location-Based Laboratory Order Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 42, null, 'OPR', 'Population/Location-Based Laboratory Order Acknowledgment Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 43, null, 'OPU', 'Unsolicited Population/Location-Based Laboratory Observation Message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 44, null, 'ORB', 'Blood product order acknowledgement message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 45, null, 'ORD', 'Dietary order acknowledgment message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 46, null, 'ORF', 'Query for results of observation', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 47, null, 'ORG', 'General clinical order acknowledgment message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 48, null, 'ORI', 'Imaging order acknowledgement message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 49, null, 'ORL', 'Laboratory acknowledgment message (unsolicited)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 50, null, 'ORM', 'Pharmacy/treatment order message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 51, null, 'ORN', 'Non-stock requisition - General order acknowledgment message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 52, null, 'ORP', 'Pharmacy/treatment order acknowledgment message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 53, null, 'ORR', 'General order response message response to any ORM', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 54, null, 'ORS', 'Stock requisition - Order acknowledgment message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 55, null, 'ORU', 'Unsolicited transmission of an observation message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 56, null, 'OSQ', 'Query response for order status', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 57, null, 'OSR', 'Query response for order status', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 58, null, 'OUL', 'Unsolicited laboratory observation message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 59, null, 'PEX', 'Product experience message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 60, null, 'PGL', 'Patient goal message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 61, null, 'PIN', 'Patient insurance information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 62, null, 'PMU', 'Add personnel record', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 63, null, 'PPG', 'Patient pathway message (goal-oriented)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 64, null, 'PPP', 'Patient pathway message (problem-oriented)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 65, null, 'PPR', 'Patient problem message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 66, null, 'PPT', 'Patient pathway goal-oriented response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 67, null, 'PPV', 'Patient goal response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 68, null, 'PRR', 'Patient problem response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 69, null, 'PTR', 'Patient pathway problem-oriented response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 70, null, 'QBP', 'Query by parameter', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 71, null, 'QCK', 'Deferred query', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 72, null, 'QCN', 'Cancel query', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 73, null, 'QRY', 'Query, original mode', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 74, null, 'QSB', 'Create subscription', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 75, null, 'QSX', 'Cancel subscription/acknowledge message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 76, null, 'QVR', 'Query for previous events', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 77, null, 'RAR', 'Pharmacy/treatment administration information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 78, null, 'RAS', 'Pharmacy/treatment administration message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 79, null, 'RCI', 'Return clinical information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 80, null, 'RCL', 'Return clinical list', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 81, null, 'RDE', 'Pharmacy/treatment encoded order message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 82, null, 'RDR', 'Pharmacy/treatment dispense information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 83, null, 'RDS', 'Pharmacy/treatment dispense message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 84, null, 'RDY', 'Display based response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 85, null, 'REF', 'Patient referral', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 86, null, 'RER', 'Pharmacy/treatment encoded order information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 87, null, 'RGR', 'Pharmacy/treatment dose information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 88, null, 'RGV', 'Pharmacy/treatment give message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 89, null, 'ROR', 'Pharmacy/treatment order response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 90, null, 'RPA', 'Return patient authorization', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 91, null, 'RPI', 'Return patient information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 92, null, 'RPL', 'Return patient display list', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 93, null, 'RPR', 'Return patient list', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 94, null, 'RQA', 'Request patient authorization', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 95, null, 'RQC', 'Request clinical information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 96, null, 'RQI', 'Request patient information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 97, null, 'RQP', 'Request patient demographics', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 98, null, 'RRA', 'Pharmacy/treatment administration acknowledgment message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 99, null, 'RRD', 'Pharmacy/treatment dispense acknowledgment message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 100, null, 'RRE', 'Pharmacy/treatment encoded order acknowledgment message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 101, null, 'RRG', 'Pharmacy/treatment give acknowledgment message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 102, null, 'RRI', 'Return referral information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 103, null, 'RSP', 'Segment pattern response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 104, null, 'RTB', 'Tabular response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 105, null, 'SCN', 'Notification of Anti-Microbial Device Cycle Data', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 106, null, 'SDN', 'Notification of Anti-Microbial Device Data', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 107, null, 'SDR', 'Sterilization anti-microbial device data request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 108, null, 'SIU', 'Schedule information unsolicited', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 109, null, 'SLN', 'Notification of New Sterilization Lot', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 110, null, 'SLR', 'Sterilization lot request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 111, null, 'SMD', 'Sterilization anti-microbial device cycle data request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 112, null, 'SQM', 'Schedule query message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 113, null, 'SQR', 'Schedule query response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 114, null, 'SRM', 'Schedule request message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 115, null, 'SRR', 'Scheduled request response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 116, null, 'SSR', 'Specimen status request message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 117, null, 'SSU', 'Specimen status update message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 118, null, 'STC', 'Notification of Sterilization Configuration', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 119, null, 'STI', 'Sterilization item request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 120, null, 'SUR', 'Summary product experience report', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 121, null, 'TBR', 'Tabular data response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 122, null, 'TCR', 'Automated equipment test code settings request message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 123, null, 'TCU', 'Automated equipment test code settings update message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 124, null, 'UDM', 'Unsolicited display update message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 125, null, 'VXQ', 'Query for vaccination record', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 126, null, 'VXR', 'Vaccination record response', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 127, null, 'VXU', 'Unsolicited vaccination record update', null, false);
INSERT INTO `defined` VALUES ('2.6', '0076', 128, null, 'VXX', 'Response for vaccination query with multiple PID matches', null, false);

-- 插入HL7标准V2.6版用户定义0078表内容
INSERT INTO `defined` VALUES ('2.6', '0078', 0, 'User', null, 'Abnormal flags', null, null);
INSERT INTO `defined` VALUES ('2.6', '0078', 1, null, '<', 'Below absolute low-off instrument scale', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 2, null, '>', 'Above absolute high-off instrument scale', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 3, null, 'A', 'Abnormal (applies to non-numeric results)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 4, null, 'AA', 'Very abnormal (applies to non-numeric units, analogous to panic limits for numeric units)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 5, null, 'B', 'Better--use when direction not relevant', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 6, null, 'D', 'Significant change down', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 7, null, 'H', 'Above high normal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 8, null, 'HH', 'Above upper panic limits', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 9, null, 'I', 'Intermediate. Indicates for microbiology susceptibilities only.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 10, null, 'L', 'Below low normals', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 11, null, 'LL', 'Below lower panic limits', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 12, null, 'MS', 'Moderately susceptible. Indicates for microbiology susceptibilities only.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 13, null, 'N', 'Normal (applies to non-numeric results)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 14, null, 'null', 'No range defined, or normal ranges don''t apply', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 15, null, 'R', 'Resistant. Indicates for microbiology susceptibilities only.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 16, null, 'S', 'Susceptible. Indicates for microbiology susceptibilities only.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 17, null, 'U', 'Significant change up', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 18, null, 'VS', 'Very susceptible. Indicates for microbiology susceptibilities only.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0078', 19, null, 'W', 'Worse--use when direction not relevant', null, false);

-- 插入HL7标准V2.6版用户定义0080表内容
INSERT INTO `defined` VALUES ('2.6', '0080', 0, 'HL7', null, 'Nature of Abnormal Testing', null, null);
INSERT INTO `defined` VALUES ('2.6', '0080', 1, null, 'A', 'An age-based population', null, false);
INSERT INTO `defined` VALUES ('2.6', '0080', 2, null, 'B', 'Breed', null, false);
INSERT INTO `defined` VALUES ('2.6', '0080', 3, null, 'N', 'None - generic normal range', null, false);
INSERT INTO `defined` VALUES ('2.6', '0080', 4, null, 'R', 'A race-based population', null, false);
INSERT INTO `defined` VALUES ('2.6', '0080', 5, null, 'S', 'A sex-based population', null, false);
INSERT INTO `defined` VALUES ('2.6', '0080', 6, null, 'SP', 'Species', null, false);
INSERT INTO `defined` VALUES ('2.6', '0080', 7, null, 'ST', 'Strain', null, false);

-- 插入HL7标准V2.6版用户定义0083表内容
INSERT INTO `defined` VALUES ('2.6', '0083', 0, 'User', null, 'Outlier Type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0083', 1, null, 'C', 'Outlier cost', null, false);
INSERT INTO `defined` VALUES ('2.6', '0083', 2, null, 'D', 'Outlier days', null, false);

-- 插入HL7标准V2.6版用户定义0084表内容
INSERT INTO `defined` VALUES ('2.6', '0084', 0, 'User', null, 'Performed by', null, null);

-- 插入HL7标准V2.6版用户定义0085表内容
INSERT INTO `defined` VALUES ('2.6', '0085', 0, 'HL7', null, 'Observation result status codes interpretation', null, null);
INSERT INTO `defined` VALUES ('2.6', '0085', 1, null, 'C', 'Record coming over is a correction and thus replaces a final result', null, false);
INSERT INTO `defined` VALUES ('2.6', '0085', 2, null, 'D', 'Deletes the OBX record', null, false);
INSERT INTO `defined` VALUES ('2.6', '0085', 3, null, 'F', 'Final results; Can only be changed with a corrected result.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0085', 4, null, 'I', 'Specimen in lab; results pending', null, false);
INSERT INTO `defined` VALUES ('2.6', '0085', 5, null, 'N', 'Not asked; used to affirmatively document that the observation identified in the OBX was not sought when the universal service ID in OBR-4 implies that it would be sought.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0085', 6, null, 'O', 'Order detail description only (no result)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0085', 7, null, 'P', 'Preliminary results', null, false);
INSERT INTO `defined` VALUES ('2.6', '0085', 8, null, 'R', 'Results entered -- not verified', null, false);
INSERT INTO `defined` VALUES ('2.6', '0085', 9, null, 'S', 'Partial results. Deprecated. Retained only for backward compatibility as of V2.6.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0085', 10, null, 'U', 'Results status change to final without retransmitting results already sent as preliminary. E.g., radiology changes status from preliminary to final', null, false);
INSERT INTO `defined` VALUES ('2.6', '0085', 11, null, 'W', 'Post original as wrong, e.g., transmitted for wrong patient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0085', 12, null, 'X', 'Results cannot be obtained for this observation', null, false);

-- 插入HL7标准V2.6版用户定义0086表内容
INSERT INTO `defined` VALUES ('2.6', '0086', 0, 'User', null, 'Plan ID', null, null);

-- 插入HL7标准V2.6版用户定义0087表内容
INSERT INTO `defined` VALUES ('2.6', '0087', 0, 'User', null, 'Pre-Admit Test Indicator', null, null);

-- 插入HL7标准V2.6版用户定义0088表内容
INSERT INTO `defined` VALUES ('2.6', '0088', 0, 'User', null, 'Procedure Code', null, null);

-- 插入HL7标准V2.6版用户定义0091表内容
INSERT INTO `defined` VALUES ('2.6', '0091', 0, 'HL7', null, 'Query priority', null, null);
INSERT INTO `defined` VALUES ('2.6', '0091', 1, null, 'D', 'Deferred', null, false);
INSERT INTO `defined` VALUES ('2.6', '0091', 2, null, 'I', 'Immediate', null, false);

-- 插入HL7标准V2.6版用户定义0092表内容
INSERT INTO `defined` VALUES ('2.6', '0092', 0, 'User', null, 'Re-Admission Indicator', null, null);
INSERT INTO `defined` VALUES ('2.6', '0092', 1, null, 'R', 'Re-admission', null, false);

-- 插入HL7标准V2.6版用户定义0093表内容
INSERT INTO `defined` VALUES ('2.6', '0093', 0, 'User', null, 'Release Information', null, null);
INSERT INTO `defined` VALUES ('2.6', '0093', 1, null, 'N', 'No', null, false);
INSERT INTO `defined` VALUES ('2.6', '0093', 2, null, 'Y', 'Yes', null, false);

-- 插入HL7标准V2.6版用户定义0098表内容
INSERT INTO `defined` VALUES ('2.6', '0098', 0, 'User', null, 'Type of Agreement', null, null);
INSERT INTO `defined` VALUES ('2.6', '0098', 1, null, 'M', 'Maternity', null, false);
INSERT INTO `defined` VALUES ('2.6', '0098', 2, null, 'S', 'Standard', null, false);
INSERT INTO `defined` VALUES ('2.6', '0098', 3, null, 'U', 'Unified', null, false);

-- 插入HL7标准V2.6版用户定义0099表内容
INSERT INTO `defined` VALUES ('2.6', '0099', 0, 'User', null, 'VIP Indicator', null, null);

-- 插入HL7标准V2.6版用户定义0100表内容
INSERT INTO `defined` VALUES ('2.6', '0100', 0, 'HL7', null, 'Invocation event', null, null);
INSERT INTO `defined` VALUES ('2.6', '0100', 1, null, 'D', 'On discharge', null, false);
INSERT INTO `defined` VALUES ('2.6', '0100', 2, null, 'O', 'On receipt of order', null, false);
INSERT INTO `defined` VALUES ('2.6', '0100', 3, null, 'R', 'At time service is completed', null, false);
INSERT INTO `defined` VALUES ('2.6', '0100', 4, null, 'S', 'At time service is started', null, false);
INSERT INTO `defined` VALUES ('2.6', '0100', 5, null, 'T', 'At a designated date/time', null, false);

-- 插入HL7标准V2.6版用户定义0103表内容
INSERT INTO `defined` VALUES ('2.6', '0103', 0, 'HL7', null, 'Processing ID', null, null);
INSERT INTO `defined` VALUES ('2.6', '0103', 1, null, 'D', 'Debugging', null, false);
INSERT INTO `defined` VALUES ('2.6', '0103', 2, null, 'P', 'Production', null, false);
INSERT INTO `defined` VALUES ('2.6', '0103', 3, null, 'T', 'Training', null, false);

-- 插入HL7标准V2.6版用户定义0104表内容
INSERT INTO `defined` VALUES ('2.6', '0104', 0, 'HL7', null, 'Version ID', null, null);
INSERT INTO `defined` VALUES ('2.6', '0104', 1, null, '2.0', 'Release 2.0', null, false);
INSERT INTO `defined` VALUES ('2.6', '0104', 2, null, '2.0D', 'Demo 2.0', null, false);
INSERT INTO `defined` VALUES ('2.6', '0104', 3, null, '2.1', 'Release 2.1', null, false);
INSERT INTO `defined` VALUES ('2.6', '0104', 4, null, '2.2', 'Release 2.2', null, false);
INSERT INTO `defined` VALUES ('2.6', '0104', 5, null, '2.3', 'Release 2.3', null, false);
INSERT INTO `defined` VALUES ('2.6', '0104', 6, null, '2.3.1', 'Release 2.3.1', null, false);
INSERT INTO `defined` VALUES ('2.6', '0104', 7, null, '2.4', 'Release 2.4', null, false);
INSERT INTO `defined` VALUES ('2.6', '0104', 8, null, '2.5', 'Release 2.5', null, false);
INSERT INTO `defined` VALUES ('2.6', '0104', 9, null, '2.5.1', 'Release 2.5.1', null, false);
INSERT INTO `defined` VALUES ('2.6', '0104', 10, null, '2.6', 'Release 2.6', null, false);
INSERT INTO `defined` VALUES ('2.6', '0104', 11, null, '2.7', 'Release 2.7', null, true);
INSERT INTO `defined` VALUES ('2.6', '0104', 12, null, '2.7.1', 'Release 2.7.1', null, true);
INSERT INTO `defined` VALUES ('2.6', '0104', 13, null, '2.8', 'Release 2.8', null, true);
INSERT INTO `defined` VALUES ('2.6', '0104', 14, null, '2.8.1', 'Release 2.8.1', null, true);
INSERT INTO `defined` VALUES ('2.6', '0104', 15, null, '2.8.2', 'Release 2.8.2', null, true);

-- 插入HL7标准V2.6版用户定义0105表内容
INSERT INTO `defined` VALUES ('2.6', '0105', 0, 'HL7', null, 'Source of comment', null, null);
INSERT INTO `defined` VALUES ('2.6', '0105', 1, null, 'L', 'Ancillary (filler) department is source of comment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0105', 2, null, 'O', 'Other system is source of comment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0105', 3, null, 'P', 'Orderer (placer) is source of comment', null, false);

-- 插入HL7标准V2.6版用户定义0106表内容
INSERT INTO `defined` VALUES ('2.6', '0106', 0, 'HL7', null, 'Query/response format code', null, null);
INSERT INTO `defined` VALUES ('2.6', '0106', 1, null, 'D', 'Response is in display format', null, false);
INSERT INTO `defined` VALUES ('2.6', '0106', 2, null, 'R', 'Response is in record-oriented format', null, false);
INSERT INTO `defined` VALUES ('2.6', '0106', 3, null, 'T', 'Response is in tabular format', null, false);

-- 插入HL7标准V2.6版用户定义0107表内容
INSERT INTO `defined` VALUES ('2.6', '0107', 0, 'HL7', null, 'Deferred response type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0107', 1, null, 'B', 'Before the Date/Time specified', null, false);
INSERT INTO `defined` VALUES ('2.6', '0107', 2, null, 'L', 'Later than the Date/Time specified', null, false);

-- 插入HL7标准V2.6版用户定义0108表内容
INSERT INTO `defined` VALUES ('2.6', '0108', 0, 'HL7', null, 'Query results level', null, null);
INSERT INTO `defined` VALUES ('2.6', '0108', 1, null, 'O', 'Order plus order status', null, false);
INSERT INTO `defined` VALUES ('2.6', '0108', 2, null, 'R', 'Results without bulk text', null, false);
INSERT INTO `defined` VALUES ('2.6', '0108', 3, null, 'S', 'Status only', null, false);
INSERT INTO `defined` VALUES ('2.6', '0108', 4, null, 'T', 'Full results', null, false);

-- 插入HL7标准V2.6版用户定义0109表内容
INSERT INTO `defined` VALUES ('2.6', '0109', 0, 'HL7', null, 'Report priority', null, null);
INSERT INTO `defined` VALUES ('2.6', '0109', 1, null, 'R', 'Routine', null, false);
INSERT INTO `defined` VALUES ('2.6', '0109', 2, null, 'S', 'Stat', null, false);

-- 插入HL7标准V2.6版用户定义0110表内容
INSERT INTO `defined` VALUES ('2.6', '0110', 0, 'User', null, 'Transfer to Bad Debt Code', null, null);

-- 插入HL7标准V2.6版用户定义0111表内容
INSERT INTO `defined` VALUES ('2.6', '0111', 0, 'User', null, 'Delete Account Code', null, null);

-- 插入HL7标准V2.6版用户定义0112表内容
INSERT INTO `defined` VALUES ('2.6', '0112', 0, 'User', null, 'Discharge Disposition', null, null);
INSERT INTO `defined` VALUES ('2.6', '0112', 1, null, '01', 'Discharged to home or self care (routine discharge)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 2, null, '02', 'Discharged/transferred to another short term general hospital for inpatient care', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 3, null, '03', 'Discharged/transferred to skilled nursing facility (SNF)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 4, null, '04', 'Discharged/transferred to an intermediate care facility (ICF)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 5, null, '05', 'Discharged/transferred to another type of institution for inpatient care or referred for outpatient services to another institution', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 6, null, '06', 'Discharged/transferred to home under care of organized home health service organization', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 7, null, '07', 'Left against medical advice or discontinued care', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 8, null, '08', 'Discharged/transferred to home under care of Home IV provider', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 9, null, '09', 'Admitted as an inpatient to this hospital', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 10, null, '10', 'Discharge to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 11, null, '11', 'Discharge to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 12, null, '12', 'Discharge to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 13, null, '13', 'Discharge to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 14, null, '14', 'Discharge to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 15, null, '15', 'Discharge to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 16, null, '16', 'Discharge to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 17, null, '17', 'Discharge to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 18, null, '18', 'Discharge to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 19, null, '19', 'Discharge to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 20, null, '20', 'Expired (i.e. dead)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 21, null, '21', 'Expired to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 22, null, '22', 'Expired to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 23, null, '23', 'Expired to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 24, null, '24', 'Expired to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 25, null, '25', 'Expired to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 26, null, '26', 'Expired to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 27, null, '27', 'Expired to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 28, null, '28', 'Expired to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 29, null, '29', 'Expired to be defined at state level, if necessary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 30, null, '30', 'Still patient or expected to return for outpatient services (i.e. still a patient)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 31, null, '31', 'Still patient to be defined at state level, if necessary (i.e. still a patient)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 32, null, '32', 'Still patient to be defined at state level, if necessary (i.e. still a patient)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 33, null, '33', 'Still patient to be defined at state level, if necessary (i.e. still a patient)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 34, null, '34', 'Still patient to be defined at state level, if necessary (i.e. still a patient)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 35, null, '35', 'Still patient to be defined at state level, if necessary (i.e. still a patient)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 36, null, '36', 'Still patient to be defined at state level, if necessary (i.e. still a patient)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 37, null, '37', 'Still patient to be defined at state level, if necessary (i.e. still a patient)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 38, null, '38', 'Still patient to be defined at state level, if necessary (i.e. still a patient)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 39, null, '39', 'Still patient to be defined at state level, if necessary (i.e. still a patient)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 40, null, '40', 'Expired (i.e. died) at home', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 41, null, '41', 'Expired (i.e. died) in a medical facility; e.g., hospital, SNF, ICF, or free standing hospice', null, false);
INSERT INTO `defined` VALUES ('2.6', '0112', 42, null, '42', 'Expired (i.e. died) - place unknown', null, false);

-- 插入HL7标准V2.6版用户定义0113表内容
INSERT INTO `defined` VALUES ('2.6', '0113', 0, 'User', null, 'Discharged to location', null, null);

-- 插入HL7标准V2.6版用户定义0114表内容
INSERT INTO `defined` VALUES ('2.6', '0114', 0, 'User', null, 'Diet Type', null, null);

-- 插入HL7标准V2.6版用户定义0115表内容
INSERT INTO `defined` VALUES ('2.6', '0115', 0, 'User', null, 'Servicing Facility', null, null);

-- 插入HL7标准V2.6版用户定义0116表内容
INSERT INTO `defined` VALUES ('2.6', '0116', 0, 'User', null, 'Bed Status', null, null);
INSERT INTO `defined` VALUES ('2.6', '0116', 1, null, 'C', 'Closed', null, false);
INSERT INTO `defined` VALUES ('2.6', '0116', 2, null, 'H', 'Housekeeping', null, false);
INSERT INTO `defined` VALUES ('2.6', '0116', 3, null, 'I', 'Isolated', null, false);
INSERT INTO `defined` VALUES ('2.6', '0116', 4, null, 'K', 'Contaminated', null, false);
INSERT INTO `defined` VALUES ('2.6', '0116', 5, null, 'O', 'Occupied', null, false);
INSERT INTO `defined` VALUES ('2.6', '0116', 6, null, 'U', 'Unoccupied', null, false);

-- 插入HL7标准V2.6版用户定义0117表内容
INSERT INTO `defined` VALUES ('2.6', '0117', 0, 'User', null, 'Account Status', null, null);

-- 插入HL7标准V2.6版用户定义0118表内容
INSERT INTO `defined` VALUES ('2.6', '0118', 0, 'User', null, 'Major Diagnostic Category', null, null);

-- 插入HL7标准V2.6版用户定义0119表内容
INSERT INTO `defined` VALUES ('2.6', '0119', 0, 'User', null, 'Order control codes', null, null);
INSERT INTO `defined` VALUES ('2.6', '0119', 1, null, 'AF', 'Order/service refill request approval', null, false);
INSERT INTO `defined` VALUES ('2.6', '0119', 2, null, 'CA', 'Cancel order/service request', null, false);
INSERT INTO `defined` VALUES ('2.6', '0119', 3, null, 'CH', 'Child order/service', null, false);
INSERT INTO `defined` VALUES ('2.6', '0119', 4, null, 'CN', 'Combined result', null, false);
-- ---------------------------------------------------------------------------------------------------

-- 插入HL7标准V2.6版用户定义0121表内容
INSERT INTO `defined` VALUES ('2.6', '0121', 0, 'HL7', null, 'Response flag', null, null);
INSERT INTO `defined` VALUES ('2.6', '0121', 1, null, 'D', 'Same as R, also other associated segments', null, false);
INSERT INTO `defined` VALUES ('2.6', '0121', 2, null, 'E', 'Report exceptions only', null, false);
INSERT INTO `defined` VALUES ('2.6', '0121', 3, null, 'F', 'Same as D, plus confirmations explicitly', null, false);
INSERT INTO `defined` VALUES ('2.6', '0121', 4, null, 'N', 'Only the MSA segment is returned', null, false);
INSERT INTO `defined` VALUES ('2.6', '0121', 5, null, 'R', 'Same as E, also Replacement and Parent-Child', null, false);

-- 插入HL7标准V2.6版用户定义0122表内容
INSERT INTO `defined` VALUES ('2.6', '0122', 0, 'HL7', null, 'Charge type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0122', 1, null, 'CH', 'Charge', null, false);
INSERT INTO `defined` VALUES ('2.6', '0122', 2, null, 'CO', 'Contract', null, false);
INSERT INTO `defined` VALUES ('2.6', '0122', 3, null, 'CR', 'Credit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0122', 4, null, 'DP', 'Department', null, false);
INSERT INTO `defined` VALUES ('2.6', '0122', 5, null, 'GR', 'Grant', null, false);
INSERT INTO `defined` VALUES ('2.6', '0122', 6, null, 'NC', 'No Charge', null, false);
INSERT INTO `defined` VALUES ('2.6', '0122', 7, null, 'PC', 'Professional', null, false);
INSERT INTO `defined` VALUES ('2.6', '0122', 8, null, 'RS', 'Research', null, false);

-- 插入HL7标准V2.6版用户定义0123表内容
INSERT INTO `defined` VALUES ('2.6', '0123', 0, 'HL7', null, 'Result Status', null, null);
INSERT INTO `defined` VALUES ('2.6', '0123', 1, null, 'A', 'Some, but not all, results available', null, false);
INSERT INTO `defined` VALUES ('2.6', '0123', 2, null, 'C', 'Correction to results', null, false);
INSERT INTO `defined` VALUES ('2.6', '0123', 3, null, 'F', 'Final results; results stored and verified. Can only be changed with a corrected result.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0123', 4, null, 'I', 'No results available; specimen received, procedure incomplete', null, false);
INSERT INTO `defined` VALUES ('2.6', '0123', 5, null, 'O', 'Order received; specimen not yet received', null, false);
INSERT INTO `defined` VALUES ('2.6', '0123', 6, null, 'P', 'Preliminary: A verified early result is available, final results not yet obtained', null, false);
INSERT INTO `defined` VALUES ('2.6', '0123', 7, null, 'R', 'Results stored; not yet verifi', null, false);
INSERT INTO `defined` VALUES ('2.6', '0123', 8, null, 'S', 'No results available; procedure scheduled, but not done', null, false);
INSERT INTO `defined` VALUES ('2.6', '0123', 9, null, 'X', 'No results available; Order canceled.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0123', 10, null, 'Y', 'No order on record for this test. (Used only on queries)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0123', 11, null, 'Z', 'No record of this patient. (Used only on queries)', null, false);

-- 插入HL7标准V2.6版用户定义0124表内容
INSERT INTO `defined` VALUES ('2.6', '0124', 0, 'HL7', null, 'Transportation Mode', null, null);
INSERT INTO `defined` VALUES ('2.6', '0124', 1, null, 'CART', 'Cart - patient travels on cart or gurn', null, false);
INSERT INTO `defined` VALUES ('2.6', '0124', 2, null, 'PORT', 'The examining device goes to patient''s location', null, false);
INSERT INTO `defined` VALUES ('2.6', '0124', 3, null, 'WALK', 'Patient walks to diagnostic service', null, false);
INSERT INTO `defined` VALUES ('2.6', '0124', 4, null, 'WHLC', 'Wheelchair', null, false);

-- 插入HL7标准V2.6版用户定义0125表内容
INSERT INTO `defined` VALUES ('2.6', '0125', 0, 'HL7', null, 'Value type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0125', 1, null, 'AD', 'Address', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 2, null, 'CF', 'Coded Element With Formatted Values', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 3, null, 'CK', 'Composite ID With Check Digit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 4, null, 'CN', 'Composite ID And Name', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 5, null, 'CP', 'Composite Price', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 6, null, 'CWE', 'Coded Entry', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 7, null, 'CX', 'Extended Composite ID With Check Digit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 8, null, 'DT', 'Date', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 9, null, 'DTM', 'Time Stamp (Date & Time)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 10, null, 'ED', 'Encapsulated Data', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 11, null, 'FT', 'Formatted Text (Display)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 12, null, 'MO', 'Money', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 13, null, 'NM', 'Numeric', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 14, null, 'PN', 'Person Name', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 15, null, 'RP', 'Reference Pointer', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 16, null, 'SN', 'Structured Numeric', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 17, null, 'ST', 'String Data.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 18, null, 'TM', 'Time', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 19, null, 'TN', 'Telephone Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 20, null, 'TX', 'Text Data', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 21, null, 'XAD', 'Extended Address', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 22, null, 'XCN', 'Extended Composite Name And Number For Persons', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 23, null, 'XON', 'Extended Composite Name And Number For Organizations', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 24, null, 'XPN', 'Extended Person Name', null, false);
INSERT INTO `defined` VALUES ('2.6', '0125', 25, null, 'XTN', 'Extended Telecommunications Number', null, false);

-- 插入HL7标准V2.6版用户定义0126表内容
INSERT INTO `defined` VALUES ('2.6', '0126', 0, 'HL7', null, 'Quantity limited request', null, null);
INSERT INTO `defined` VALUES ('2.6', '0126', 1, null, 'CH', 'Characters', null, false);
INSERT INTO `defined` VALUES ('2.6', '0126', 2, null, 'LI', 'Lines', null, false);
INSERT INTO `defined` VALUES ('2.6', '0126', 3, null, 'PG', 'Pages', null, false);
INSERT INTO `defined` VALUES ('2.6', '0126', 4, null, 'RD', 'Records', null, false);
INSERT INTO `defined` VALUES ('2.6', '0126', 5, null, 'ZO', 'Locally defined', null, false);

-- 插入HL7标准V2.6版用户定义0127表内容
INSERT INTO `defined` VALUES ('2.6', '0127', 0, 'User', null, 'Allergen Type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0127', 1, null, 'AA', 'Animal Allergy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0127', 2, null, 'DA', 'Drug allergy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0127', 3, null, 'EA', 'Environmental Allergy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0127', 4, null, 'FA', 'Food allergy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0127', 5, null, 'LA', 'Pollen Allergy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0127', 6, null, 'MA', 'Miscellaneous allergy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0127', 7, null, 'MC', 'Miscellaneous contraindication', null, false);
INSERT INTO `defined` VALUES ('2.6', '0127', 8, null, 'PA', 'Plant Allergy', null, false);

-- 插入HL7标准V2.6版用户定义0128表内容
INSERT INTO `defined` VALUES ('2.6', '0128', 0, 'User', null, 'Allergy Severity', null, null);
INSERT INTO `defined` VALUES ('2.6', '0128', 1, null, 'MI', 'Mild', null, false);
INSERT INTO `defined` VALUES ('2.6', '0128', 2, null, 'MO', 'Moderate', null, false);
INSERT INTO `defined` VALUES ('2.6', '0128', 3, null, 'SV', 'Severe', null, false);
INSERT INTO `defined` VALUES ('2.6', '0128', 4, null, 'U', 'Unknown', null, false);

-- 插入HL7标准V2.6版用户定义0129表内容
INSERT INTO `defined` VALUES ('2.6', '0129', 0, 'User', null, 'Accommodation code', null, null);

-- 插入HL7标准V2.6版用户定义0130表内容
INSERT INTO `defined` VALUES ('2.6', '0130', 0, 'User', null, 'Visit User Code', null, null);
INSERT INTO `defined` VALUES ('2.6', '0130', 1, null, 'HO', 'Home', null, false);
INSERT INTO `defined` VALUES ('2.6', '0130', 2, null, 'MO', 'Mobile Unit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0130', 3, null, 'PH', 'Phone', null, false);
INSERT INTO `defined` VALUES ('2.6', '0130', 4, null, 'TE', 'Teaching', null, false);

-- 插入HL7标准V2.6版用户定义0131表内容
INSERT INTO `defined` VALUES ('2.6', '0131', 0, 'User', null, 'Contact Role', null, null);
INSERT INTO `defined` VALUES ('2.6', '0131', 1, null, 'C', 'Emergency Contact', null, false);
INSERT INTO `defined` VALUES ('2.6', '0131', 2, null, 'E', 'Employer', null, false);
INSERT INTO `defined` VALUES ('2.6', '0131', 3, null, 'F', 'Federal Agency', null, false);
INSERT INTO `defined` VALUES ('2.6', '0131', 4, null, 'I', 'Insurance Company', null, false);
INSERT INTO `defined` VALUES ('2.6', '0131', 5, null, 'N', 'Next-of-Kin', null, false);
INSERT INTO `defined` VALUES ('2.6', '0131', 6, null, 'O', 'Other', null, false);
INSERT INTO `defined` VALUES ('2.6', '0131', 7, null, 'S', 'State Agency', null, false);
INSERT INTO `defined` VALUES ('2.6', '0131', 8, null, 'U', 'Unknown', null, false);

-- 插入HL7标准V2.6版用户定义0132表内容
INSERT INTO `defined` VALUES ('2.6', '0132', 0, 'User', null, 'Transaction Code', null, null);

-- 插入HL7标准V2.6版用户定义0135表内容
INSERT INTO `defined` VALUES ('2.6', '0135', 0, 'User', null, 'Assignment of Benefits', null, null);
INSERT INTO `defined` VALUES ('2.6', '0135', 1, null, 'M', 'Modified assignment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0135', 2, null, 'N', 'No', null, false);
INSERT INTO `defined` VALUES ('2.6', '0135', 3, null, 'Y', 'Yes', null, false);

-- 插入HL7标准V2.6版用户定义0136表内容
INSERT INTO `defined` VALUES ('2.6', '0136', 0, 'HL7', null, 'Yes/no indicator', null, null);
INSERT INTO `defined` VALUES ('2.6', '0136', 1, null, 'N', 'No', null, false);
INSERT INTO `defined` VALUES ('2.6', '0136', 2, null, 'Y', 'Yes', null, false);

-- 插入HL7标准V2.6版用户定义0137表内容
INSERT INTO `defined` VALUES ('2.6', '0137', 0, 'User', null, 'Mail Claim Party', null, null);
INSERT INTO `defined` VALUES ('2.6', '0137', 1, null, 'E', 'Employer', null, false);
INSERT INTO `defined` VALUES ('2.6', '0137', 2, null, 'G', 'Guarantor', null, false);
INSERT INTO `defined` VALUES ('2.6', '0137', 3, null, 'I', 'Insurance company', null, false);
INSERT INTO `defined` VALUES ('2.6', '0137', 4, null, 'O', 'Other', null, false);
INSERT INTO `defined` VALUES ('2.6', '0137', 5, null, 'P', 'Patient', null, false);

-- 插入HL7标准V2.6版用户定义0139表内容
INSERT INTO `defined` VALUES ('2.6', '0139', 0, 'User', null, 'Employer Information Data', null, null);

-- 插入HL7标准V2.6版用户定义0140表内容
INSERT INTO `defined` VALUES ('2.6', '0140', 0, 'User', null, 'Military Service', null, null);
INSERT INTO `defined` VALUES ('2.6', '0140', 1, null, 'AUSA', 'Australian Army', null, false);
INSERT INTO `defined` VALUES ('2.6', '0140', 2, null, 'AUSAF', 'Australian Air Force', null, false);
INSERT INTO `defined` VALUES ('2.6', '0140', 3, null, 'AUSN', 'Australian Navy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0140', 4, null, 'NATO', 'North Atlantic Treaty Organization', null, false);
INSERT INTO `defined` VALUES ('2.6', '0140', 5, null, 'NOAA', 'National Oceanic and Atmospheric Administration', null, false);
INSERT INTO `defined` VALUES ('2.6', '0140', 6, null, 'USA', 'US Army', null, false);
INSERT INTO `defined` VALUES ('2.6', '0140', 7, null, 'USAF', 'US Air Force', null, false);
INSERT INTO `defined` VALUES ('2.6', '0140', 8, null, 'USCG', 'US Coast Guard', null, false);
INSERT INTO `defined` VALUES ('2.6', '0140', 9, null, 'USMC', 'US Marine Corps', null, false);
INSERT INTO `defined` VALUES ('2.6', '0140', 10, null, 'USN', 'US Navy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0140', 11, null, 'USPHS', 'US Public Health Service', null, false);

-- 插入HL7标准V2.6版用户定义0141表内容
INSERT INTO `defined` VALUES ('2.6', '0141', 0, 'User', null, 'Military Rank/Grade', null, null);
INSERT INTO `defined` VALUES ('2.6', '0141', 1, null, 'E1...E9', 'Enlisted', null, false);
INSERT INTO `defined` VALUES ('2.6', '0141', 2, null, 'O1...O9', 'Officers', null, false);
INSERT INTO `defined` VALUES ('2.6', '0141', 3, null, 'W1...W4', 'Warrant Officers', null, false);

-- 插入HL7标准V2.6版用户定义0142表内容
INSERT INTO `defined` VALUES ('2.6', '0142', 0, 'User', null, 'Military Status', null, null);
INSERT INTO `defined` VALUES ('2.6', '0142', 1, null, 'ACT', 'Active duty', null, false);
INSERT INTO `defined` VALUES ('2.6', '0142', 2, null, 'DEC', 'Deceased', null, false);
INSERT INTO `defined` VALUES ('2.6', '0142', 3, null, 'RET', 'Retired', null, false);

-- 插入HL7标准V2.6版用户定义0143表内容
INSERT INTO `defined` VALUES ('2.6', '0143', 0, 'User', null, 'Non-covered Insurance Code', null, null);

-- 插入HL7标准V2.6版用户定义0144表内容
INSERT INTO `defined` VALUES ('2.6', '0144', 0, 'User', null, 'Eligibility Source', null, null);
INSERT INTO `defined` VALUES ('2.6', '0144', 1, null, '1', 'Insurance company', null, false);
INSERT INTO `defined` VALUES ('2.6', '0144', 2, null, '2', 'Employer', null, false);
INSERT INTO `defined` VALUES ('2.6', '0144', 3, null, '3', 'Insured presented policy', null, false);
INSERT INTO `defined` VALUES ('2.6', '0144', 4, null, '4', 'Insured presented card', null, false);
INSERT INTO `defined` VALUES ('2.6', '0144', 5, null, '5', 'Signed statement on file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0144', 6, null, '6', 'Verbal information', null, false);
INSERT INTO `defined` VALUES ('2.6', '0144', 7, null, '7', 'None', null, false);

-- 插入HL7标准V2.6版用户定义0145表内容
INSERT INTO `defined` VALUES ('2.6', '0145', 0, 'User', null, 'Room type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0145', 1, null, '2ICU', 'Second intensive care unit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0145', 2, null, '2PRI', 'Second private room', null, false);
INSERT INTO `defined` VALUES ('2.6', '0145', 3, null, '2SPR', 'Second semi-private room', null, false);
INSERT INTO `defined` VALUES ('2.6', '0145', 4, null, 'ICU', 'Intensive care uni', null, false);
INSERT INTO `defined` VALUES ('2.6', '0145', 5, null, 'PRI', 'Private room', null, false);
INSERT INTO `defined` VALUES ('2.6', '0145', 6, null, 'SPR', 'Semi-private room', null, false);

-- 插入HL7标准V2.6版用户定义0146表内容
INSERT INTO `defined` VALUES ('2.6', '0146', 0, 'User', null, 'Amount type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0146', 1, null, 'DF', 'Differential', null, false);
INSERT INTO `defined` VALUES ('2.6', '0146', 2, null, 'LM', 'Limit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0146', 3, null, 'PC', 'Percentage', null, false);
INSERT INTO `defined` VALUES ('2.6', '0146', 4, null, 'RT', 'Rate', null, false);
INSERT INTO `defined` VALUES ('2.6', '0146', 5, null, 'UL', 'Unlimited', null, false);

-- 插入HL7标准V2.6版用户定义0147表内容
INSERT INTO `defined` VALUES ('2.6', '0147', 0, 'User', null, 'Policy type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0147', 1, null, '2ANC', 'Second ancillary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0147', 2, null, '2MMD', 'Second major medical', null, false);
INSERT INTO `defined` VALUES ('2.6', '0147', 3, null, '3MMD', 'Third major medical', null, false);
INSERT INTO `defined` VALUES ('2.6', '0147', 4, null, 'ANC', 'Ancillary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0147', 5, null, 'MMD', 'Major medical', null, false);

-- 插入HL7标准V2.6版用户定义0148表内容
INSERT INTO `defined` VALUES ('2.6', '0148', 0, 'HL7', null, 'Money or percentage indicator', null, null);
INSERT INTO `defined` VALUES ('2.6', '0148', 1, null, 'AT', 'Currency amount', null, false);
INSERT INTO `defined` VALUES ('2.6', '0148', 2, null, 'PC', 'Percentage', null, false);

-- 插入HL7标准V2.6版用户定义0149表内容
INSERT INTO `defined` VALUES ('2.6', '0149', 0, 'User', null, 'Day type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0149', 1, null, 'AP', 'Approved', null, false);
INSERT INTO `defined` VALUES ('2.6', '0149', 2, null, 'DE', 'Denied', null, false);
INSERT INTO `defined` VALUES ('2.6', '0149', 3, null, 'PE', 'Pending', null, false);

-- 插入HL7标准V2.6版用户定义0150表内容
INSERT INTO `defined` VALUES ('2.6', '0150', 0, 'User', null, 'Certification patient type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0150', 1, null, 'ER', 'Emergency', null, false);
INSERT INTO `defined` VALUES ('2.6', '0150', 2, null, 'IPE', 'Inpatient elective', null, false);
INSERT INTO `defined` VALUES ('2.6', '0150', 3, null, 'OPE', 'Outpatient elective', null, false);
INSERT INTO `defined` VALUES ('2.6', '0150', 4, null, 'UR', 'Urgent', null, false);

-- 插入HL7标准V2.6版用户定义0151表内容
INSERT INTO `defined` VALUES ('2.6', '0151', 0, 'User', null, 'Second Opinion Status', null, null);

-- 插入HL7标准V2.6版用户定义0152表内容
INSERT INTO `defined` VALUES ('2.6', '0152', 0, 'User', null, 'Second Opinion Documentation Received', null, null);

-- 插入HL7标准V2.6版用户定义0153表内容
INSERT INTO `defined` VALUES ('2.6', '0153', 0, 'HL7', null, 'Value code', null, null);

-- 插入HL7标准V2.6版用户定义0155表内容
INSERT INTO `defined` VALUES ('2.6', '0155', 0, 'HL7', null, 'Accept/application acknowledgment conditions', null, null);
INSERT INTO `defined` VALUES ('2.6', '0155', 1, null, 'AL', 'Always', null, false);
INSERT INTO `defined` VALUES ('2.6', '0155', 2, null, 'ER', 'Error/reject conditions only', null, false);
INSERT INTO `defined` VALUES ('2.6', '0155', 3, null, 'NE', 'Never', null, false);
INSERT INTO `defined` VALUES ('2.6', '0155', 4, null, 'SU', 'Successful completion only', null, false);

-- 插入HL7标准V2.6版用户定义0156表内容
INSERT INTO `defined` VALUES ('2.6', '0156', 0, 'HL7', null, 'Which date/time qualifier', null, null);
INSERT INTO `defined` VALUES ('2.6', '0156', 1, null, 'ANY', 'Any date/time within a range', null, false);
INSERT INTO `defined` VALUES ('2.6', '0156', 2, null, 'COL', 'Collection date/time, equivalent to film or sample collection date/time', null, false);
INSERT INTO `defined` VALUES ('2.6', '0156', 3, null, 'ORD', 'Order date/time', null, false);
INSERT INTO `defined` VALUES ('2.6', '0156', 4, null, 'RCT', 'Specimen receipt date/time, receipt of specimen in filling ancillary (Lab)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0156', 5, null, 'REP', 'Report date/time, report date/time at filing ancillary (i.e., Lab)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0156', 6, null, 'SCHED', 'Schedule date/time', null, false);

-- 插入HL7标准V2.6版用户定义0157表内容
INSERT INTO `defined` VALUES ('2.6', '0157', 0, 'HL7', null, 'Which date/time status qualifier', null, null);
INSERT INTO `defined` VALUES ('2.6', '0157', 1, null, 'ANY', 'Any status', null, false);
INSERT INTO `defined` VALUES ('2.6', '0157', 2, null, 'CFN', 'Current final value, whether final or corrected', null, false);
INSERT INTO `defined` VALUES ('2.6', '0157', 3, null, 'COR', 'Corrected only (no final with corrections)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0157', 4, null, 'FIN', 'Final only (no corrections)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0157', 5, null, 'PRE', 'Preliminary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0157', 6, null, 'REP', 'Report completion date/time', null, false);

-- 插入HL7标准V2.6版用户定义0158表内容
INSERT INTO `defined` VALUES ('2.6', '0158', 0, 'HL7', null, 'Date/time selection qualifier', null, null);
INSERT INTO `defined` VALUES ('2.6', '0158', 1, null, '1ST', 'First value within range', null, false);
INSERT INTO `defined` VALUES ('2.6', '0158', 2, null, 'ALL', 'All values within the range', null, false);
INSERT INTO `defined` VALUES ('2.6', '0158', 3, null, 'LST', 'Last value within the range', null, false);
INSERT INTO `defined` VALUES ('2.6', '0158', 4, null, 'REV', 'All values within the range returned in reverse chronological order (This is the default if not otherwise specified.)', null, false);

-- 插入HL7标准V2.6版用户定义0159表内容
INSERT INTO `defined` VALUES ('2.6', '0159', 0, 'HL7', null, 'Diet Code Specification Type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0159', 1, null, 'D', 'Diet', null, false);
INSERT INTO `defined` VALUES ('2.6', '0159', 2, null, 'P', 'Preference', null, false);
INSERT INTO `defined` VALUES ('2.6', '0159', 3, null, 'S', 'Supplement', null, false);

-- 插入HL7标准V2.6版用户定义0160表内容
INSERT INTO `defined` VALUES ('2.6', '0160', 0, 'HL7', null, 'Tray Type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0160', 1, null, 'EARLY', 'Early tray', null, false);
INSERT INTO `defined` VALUES ('2.6', '0160', 2, null, 'GUEST', 'Guest tray', null, false);
INSERT INTO `defined` VALUES ('2.6', '0160', 3, null, 'LATE', 'Late tray', null, false);
INSERT INTO `defined` VALUES ('2.6', '0160', 4, null, 'MSG', 'Tray message only', null, false);
INSERT INTO `defined` VALUES ('2.6', '0160', 5, null, 'NO', 'No tray', null, false);

-- 插入HL7标准V2.6版用户定义0161表内容
INSERT INTO `defined` VALUES ('2.6', '0161', 0, 'HL7', null, 'Allow Substitution', null, null);
INSERT INTO `defined` VALUES ('2.6', '0161', 1, null, 'G', 'Allow generic substitutions.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0161', 2, null, 'N', 'Substitutions are NOT authorized. (This is the default - null.)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0161', 3, null, 'T', 'Allow therapeutic substitutions', null, false);

-- 插入HL7标准V2.6版用户定义0162表内容
INSERT INTO `defined` VALUES ('2.6', '0162', 0, 'User', null, 'Route of Administration', null, null);
INSERT INTO `defined` VALUES ('2.6', '0162', 1, null, 'AP', 'Apply Externally', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 2, null, 'B', 'Buccal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 3, null, 'DT', 'Dental', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 4, null, 'EP', 'Epidural', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 5, null, 'ET', 'Endotrachial Tube*', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 6, null, 'GTT', 'Gastrostomy Tube', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 7, null, 'GU', 'GU Irrigant', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 8, null, 'IA', 'Intra-arterial', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 9, null, 'IB', 'Intrabursal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 10, null, 'IC', 'Intracardiac', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 11, null, 'ICV', 'Intracervical (uterus)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 12, null, 'ID', 'Intradermal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 13, null, 'IH', 'Inhalation', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 14, null, 'IHA', 'Intrahepatic Artery', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 15, null, 'IM', 'Intramuscular', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 16, null, 'IMR', 'Immerse (Soak) Body Part', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 17, null, 'IN', 'Intranasal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 18, null, 'IO', 'Intraocular', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 19, null, 'IP', 'Intraperitoneal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 20, null, 'IS', 'Intrasynovial', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 21, null, 'IT', 'Intrathecal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 22, null, 'IU', 'Intrauterine', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 23, null, 'IV', 'Intravenous', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 24, null, 'MM', 'Mucous Membrane', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 25, null, 'MTH', 'Mouth/Throat', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 26, null, 'NG', 'Nasogastric', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 27, null, 'NP', 'Nasal Prongs*', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 28, null, 'NS', 'Nasal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 29, null, 'NT', 'Nasotrachial Tube', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 30, null, 'OP', 'Ophthalmic', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 31, null, 'OT', 'Otic', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 32, null, 'OTH', 'Other/Miscellaneous', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 33, null, 'PF', 'Perfusion', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 34, null, 'PO', 'Oral', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 35, null, 'PR', 'Rectal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 36, null, 'RM', 'Rebreather Mask*', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 37, null, 'SC', 'Subcutaneous', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 38, null, 'SD', 'Soaked Dressing', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 39, null, 'SL', 'Sublingual', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 40, null, 'TD', 'Transdermal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 41, null, 'TL', 'Translingual', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 42, null, 'TP', 'Topical', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 43, null, 'TRA', 'Tracheostomy*', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 44, null, 'UR', 'Urethral', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 45, null, 'VG', 'Vaginal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 46, null, 'VM', 'Ventimask', null, false);
INSERT INTO `defined` VALUES ('2.6', '0162', 47, null, 'WND', 'Wound', null, false);

-- 插入HL7标准V2.6版用户定义0163表内容
INSERT INTO `defined` VALUES ('2.6', '0163', 0, 'HL7', null, 'Body site', null, null);
INSERT INTO `defined` VALUES ('2.6', '0163', 1, null, 'BE', 'Bilateral Ears', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 2, null, 'BN', 'Bilateral Nares', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 3, null, 'BU', 'Buttock', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 4, null, 'CT', 'Chest Tube', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 5, null, 'LA', 'Left Arm', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 6, null, 'LAC', 'Left Anterior Chest', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 7, null, 'LACF', 'Left Antecubital Fossa', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 8, null, 'LD', 'Left Deltoid', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 9, null, 'LE', 'Left Ear', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 10, null, 'LEJ', 'Left External Jugular', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 11, null, 'LF', 'Left Foot', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 12, null, 'LG', 'Left Gluteus Medius', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 13, null, 'LH', 'Left Hand', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 14, null, 'LIJ', 'Left Internal Jugular', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 15, null, 'LLAQ', 'Left Lower Abd Quadrant', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 16, null, 'LLFA', 'Left Lower Forearm', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 17, null, 'LMFA', 'Left Mid Forearm', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 18, null, 'LN', 'Left Naris', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 19, null, 'LPC', 'Left Posterior Chest', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 20, null, 'LSC', 'Left Subclavian', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 21, null, 'LT', 'Left Thigh', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 22, null, 'LUA', 'Left Upper Arm', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 23, null, 'LUAQ', 'Left Upper Abd Quadrant', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 24, null, 'LUFA', 'Left Upper Forearm', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 25, null, 'LVG', 'Left Ventragluteal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 26, null, 'LVL', 'Left Vastus Lateralis', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 27, null, 'NB', 'Nebulized', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 28, null, 'OD', 'Right Eye', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 29, null, 'OS', 'Left Eye', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 30, null, 'OU', 'Bilateral Eyes', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 31, null, 'PA', 'Perianal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 32, null, 'PERIN', 'Perineal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 33, null, 'RA', 'Right Arm', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 34, null, 'RAC', 'Right Anterior Chest', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 35, null, 'RACF', 'Right Antecubital Fossa', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 36, null, 'RD', 'Right Deltoid', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 37, null, 'RE', 'Right Ear', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 38, null, 'REJ', 'Right External Jugular', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 39, null, 'RF', 'Right Foot', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 40, null, 'RG', 'Right Gluteus Medius', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 41, null, 'RH', 'Right Hand', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 42, null, 'RIJ', 'Right Internal Jugular', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 43, null, 'RLAQ', 'Rt Lower Abd Quadrant', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 44, null, 'RLFA', 'Right Lower Forearm', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 45, null, 'RMFA', 'Right Mid Forearm', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 46, null, 'RN', 'Right Naris', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 47, null, 'RPC', 'Right Posterior Chest', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 48, null, 'RSC', 'Right Subclavian', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 49, null, 'RT', 'Right Thigh', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 50, null, 'RUA', 'Right Upper Arm', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 51, null, 'RUAQ', 'Right Upper Abd Quadrant', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 52, null, 'RUFA', 'Right Upper Forearm', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 53, null, 'RVG', 'Right Ventragluteal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0163', 54, null, 'RVL', 'Right Vastus Lateralis', null, false);

-- 插入HL7标准V2.6版用户定义0164表内容
INSERT INTO `defined` VALUES ('2.6', '0164', 0, 'User', null, 'Administration Device', null, null);
INSERT INTO `defined` VALUES ('2.6', '0164', 1, null, 'AP', 'Applicator', null, false);
INSERT INTO `defined` VALUES ('2.6', '0164', 2, null, 'BT', 'Buretrol', null, false);
INSERT INTO `defined` VALUES ('2.6', '0164', 3, null, 'HL', 'Heparin Lock', null, false);
INSERT INTO `defined` VALUES ('2.6', '0164', 4, null, 'IPPB', 'IPPB', null, false);
INSERT INTO `defined` VALUES ('2.6', '0164', 5, null, 'IVP', 'IV Pump', null, false);
INSERT INTO `defined` VALUES ('2.6', '0164', 6, null, 'IVS', 'IV Soluset', null, false);
INSERT INTO `defined` VALUES ('2.6', '0164', 7, null, 'MI', 'Metered Inhaler', null, false);
INSERT INTO `defined` VALUES ('2.6', '0164', 8, null, 'NEB', 'Nebulizer', null, false);
INSERT INTO `defined` VALUES ('2.6', '0164', 9, null, 'PCA', 'PCA Pump', null, false);

-- 插入HL7标准V2.6版用户定义0165表内容
INSERT INTO `defined` VALUES ('2.6', '0165', 0, 'User', null, 'Administration Method', null, null);
INSERT INTO `defined` VALUES ('2.6', '0165', 1, null, 'CH', 'Chew', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 2, null, 'DI', 'Dissolve', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 3, null, 'DU', 'Dust', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 4, null, 'IF', 'Infiltrate', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 5, null, 'IR', 'Irrigate', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 6, null, 'IS', 'Insert', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 7, null, 'IVP', 'IV Push', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 8, null, 'IVPB', 'IV Piggyback', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 9, null, 'NB', 'Nebulized', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 10, null, 'PF', 'Perfuse', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 11, null, 'PT', 'Paint', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 12, null, 'SH', 'Shampoo', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 13, null, 'SO', 'Soak', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 14, null, 'WA', 'Wash', null, false);
INSERT INTO `defined` VALUES ('2.6', '0165', 15, null, 'WI', 'Wipe', null, false);

-- 插入HL7标准V2.6版用户定义0166表内容
INSERT INTO `defined` VALUES ('2.6', '0166', 0, 'HL7', null, 'RX Component Type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0166', 1, null, 'A', 'Additive', null, false);
INSERT INTO `defined` VALUES ('2.6', '0166', 2, null, 'B', 'Base', null, false);

-- 插入HL7标准V2.6版用户定义0167表内容
INSERT INTO `defined` VALUES ('2.6', '0167', 0, 'HL7', null, 'Substitution Status', null, null);
INSERT INTO `defined` VALUES ('2.6', '0167', 1, null, '0', 'No product selection indicated', null, false);
INSERT INTO `defined` VALUES ('2.6', '0167', 2, null, '1', 'Substitution not allowed by prescriber', null, false);
INSERT INTO `defined` VALUES ('2.6', '0167', 3, null, '2', 'Substitution allowed - patient requested product dispensed', null, false);
INSERT INTO `defined` VALUES ('2.6', '0167', 4, null, '3', 'Substitution allowed - pharmacist selected product dispensed', null, false);
INSERT INTO `defined` VALUES ('2.6', '0167', 5, null, '4', 'Substitution allowed - generic drug not in stock', null, false);
INSERT INTO `defined` VALUES ('2.6', '0167', 6, null, '5', 'Substitution allowed - brand drug dispensed as a generic', null, false);
INSERT INTO `defined` VALUES ('2.6', '0167', 7, null, '7', 'Substitution not allowed - brand drug mandated by law', null, false);
INSERT INTO `defined` VALUES ('2.6', '0167', 8, null, '8', 'Substitution allowed - generic drug not available in marketplace', null, false);
INSERT INTO `defined` VALUES ('2.6', '0167', 9, null, 'G', 'A generic substitution was dispensed.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0167', 10, null, 'N', 'No substitute was dispensed. This is equivalent to the default (null) value.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0167', 11, null, 'T', 'A therapeutic substitution was dispensed.', null, false);

-- 插入HL7标准V2.6版用户定义0168表内容
INSERT INTO `defined` VALUES ('2.6', '0168', 0, 'HL7', null, 'Processing priority', null, null);
INSERT INTO `defined` VALUES ('2.6', '0168', 1, null, 'A', 'As soon as possible (a priority lower than stat)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0168', 2, null, 'B', 'Do at bedside or pordefined (may be used with other codes)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0168', 3, null, 'C', 'Measure continuously (e.g., arterial line blood pressure)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0168', 4, null, 'P', 'Preoperative (to be done prior to surgery)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0168', 5, null, 'R', 'Routine', null, false);
INSERT INTO `defined` VALUES ('2.6', '0168', 6, null, 'S', 'Stat (do immediately)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0168', 7, null, 'T', 'Timing critical (do as near as possible to requested time)', null, false);

-- 插入HL7标准V2.6版用户定义0169表内容
INSERT INTO `defined` VALUES ('2.6', '0169', 0, 'HL7', null, 'Reporting priority', null, null);
INSERT INTO `defined` VALUES ('2.6', '0169', 1, null, 'C', 'Call back results', null, false);
INSERT INTO `defined` VALUES ('2.6', '0169', 2, null, 'R', 'Rush reporting', null, false);

-- 插入HL7标准V2.6版用户定义0170表内容
INSERT INTO `defined` VALUES ('2.6', '0170', 0, 'HL7', null, 'Derived specimen', null, null);
INSERT INTO `defined` VALUES ('2.6', '0170', 1, null, 'C', 'Child Observation', null, false);
INSERT INTO `defined` VALUES ('2.6', '0170', 2, null, 'N', 'Not Applicable', null, false);
INSERT INTO `defined` VALUES ('2.6', '0170', 3, null, 'P', 'Parent Observation', null, false);

-- 插入HL7标准V2.6版用户定义0171表内容
INSERT INTO `defined` VALUES ('2.6', '0171', 0, 'User', null, 'Citizenship', null, null);

-- 插入HL7标准V2.6版用户定义0172表内容
INSERT INTO `defined` VALUES ('2.6', '0172', 0, 'User', null, 'Veterans Military Status', null, null);

-- 插入HL7标准V2.6版用户定义0173表内容
INSERT INTO `defined` VALUES ('2.6', '0173', 0, 'User', null, 'Coordination of Benefits', null, null);
INSERT INTO `defined` VALUES ('2.6', '0173', 1, null, 'CO', 'Coordination', null, false);
INSERT INTO `defined` VALUES ('2.6', '0173', 2, null, 'IN', 'Independent', null, false);

-- 插入HL7标准V2.6版用户定义0174表内容
INSERT INTO `defined` VALUES ('2.6', '0174', 0, 'User', null, 'Nature of Service/Test/Observation', null, null);
INSERT INTO `defined` VALUES ('2.6', '0174', 1, null, 'A', 'Atomic service/test/observation (test code or treatment code)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0174', 2, null, 'C', 'Single observation calculated via a rule or formula from other independent observations (e.g., Alveolar-arterial ratio, cardiac output)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0174', 3, null, 'F', 'Functional procedure that may consist of one or more interrelated measures (e.g., glucose tolerance test, creatinine clearance), usually done at different times and/or on different specimens', null, false);
INSERT INTO `defined` VALUES ('2.6', '0174', 4, null, 'P', 'Profile or battery consisting of many independent atomic observations (e.g., SMA12, electrolytes), usually done at one instrument on one specimen', null, false);
INSERT INTO `defined` VALUES ('2.6', '0174', 5, null, 'S', 'Superset-a set of batteries or procedures ordered under a single code unit but processed as separate batteries (e.g., routines = CBC, UA, electrolytes)<p>This set indicates that the code being described is used to order multiple service/test/observation b', null, false);

-- 插入HL7标准V2.6版用户定义0175表内容
INSERT INTO `defined` VALUES ('2.6', '0175', 0, 'HL7', null, 'Master file identifier code', null, null);
INSERT INTO `defined` VALUES ('2.6', '0175', 1, null, 'CDM', 'Charge description master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0175', 2, null, 'CLN', 'Clinic master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0175', 3, null, 'CMA', 'Clinical study with phases and scheduled master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0175', 4, null, 'CMB', 'Clinical study without phases but with scheduled master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0175', 5, null, 'INV', 'Inventory master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0175', 6, null, 'LOC', 'Location master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0175', 7, null, 'OMA', 'Numerical observation master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0175', 8, null, 'OMB', 'Categorical observation master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0175', 9, null, 'OMC', 'Observation batteries master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0175', 10, null, 'OMD', 'Calculated observations master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0175', 11, null, 'OME', 'Other Observation/Service Item master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0175', 12, null, 'PRA', 'Practitioner master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0175', 13, null, 'STF', 'Staff master file', null, false);

-- 插入HL7标准V2.6版用户定义0177表内容
INSERT INTO `defined` VALUES ('2.6', '0177', 0, 'User', null, 'Confidentiality code', null, null);
INSERT INTO `defined` VALUES ('2.6', '0177', 1, null, 'AID', 'AIDS patient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0177', 2, null, 'EMP', 'Employee', null, false);
INSERT INTO `defined` VALUES ('2.6', '0177', 3, null, 'ETH', 'Alcohol/drug treatment patient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0177', 4, null, 'HIV', 'HIV(+) patient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0177', 5, null, 'PSY', 'Psychiatric patient', null, false);
INSERT INTO `defined` VALUES ('2.6', '0177', 6, null, 'R', 'Restricted', null, false);
INSERT INTO `defined` VALUES ('2.6', '0177', 7, null, 'U', 'Usual control', null, false);
INSERT INTO `defined` VALUES ('2.6', '0177', 8, null, 'UWM', 'Unwed mother', null, false);
INSERT INTO `defined` VALUES ('2.6', '0177', 9, null, 'V', 'Very restricted', null, false);
INSERT INTO `defined` VALUES ('2.6', '0177', 10, null, 'VIP', 'Very important person or celebrity', null, false);

-- 插入HL7标准V2.6版用户定义0178表内容
INSERT INTO `defined` VALUES ('2.6', '0178', 0, 'HL7', null, 'File level event code', null, null);
INSERT INTO `defined` VALUES ('2.6', '0178', 1, null, 'REP', 'Replace current version of this master file with the version contained in this message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0178', 2, null, 'UPD', 'Change file records as defined in the record-level event codes for each record that follows', null, false);

-- 插入HL7标准V2.6版用户定义0179表内容
INSERT INTO `defined` VALUES ('2.6', '0179', 0, 'HL7', null, 'Response level', null, null);
INSERT INTO `defined` VALUES ('2.6', '0179', 1, null, 'AL', 'Always. All MFA segments (whether denoting errors or not) must be returned via the application level acknowledgment message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0179', 2, null, 'ER', 'Error/Reject conditions only. Only MFA segments denoting errors must be returned via the application-level acknowledgment for this message', null, false);
INSERT INTO `defined` VALUES ('2.6', '0179', 3, null, 'NE', 'Never. No application-level response needed', null, false);
INSERT INTO `defined` VALUES ('2.6', '0179', 4, null, 'SU', 'Success. Only MFA segments denoting success must be returned via the application-level acknowledgment for this message', null, false);

-- 插入HL7标准V2.6版用户定义0180表内容
INSERT INTO `defined` VALUES ('2.6', '0180', 0, 'HL7', null, 'Record-level event code', null, null);
INSERT INTO `defined` VALUES ('2.6', '0180', 1, null, 'MAC', 'Reactivate deactivated record', null, false);
INSERT INTO `defined` VALUES ('2.6', '0180', 2, null, 'MAD', 'Add record to master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0180', 3, null, 'MDC', 'Deactivate: discontinue using record in master file, but do not delete from database', null, false);
INSERT INTO `defined` VALUES ('2.6', '0180', 4, null, 'MDL', 'Delete record from master file', null, false);
INSERT INTO `defined` VALUES ('2.6', '0180', 5, null, 'MUP', 'Update record for master file', null, false);

-- 插入HL7标准V2.6版用户定义0181表内容
INSERT INTO `defined` VALUES ('2.6', '0181', 0, 'User', null, 'MFN record-level error return', null, null);
INSERT INTO `defined` VALUES ('2.6', '0181', 1, null, 'S', 'Successful posting of the record defined by the MFE segment', null, false);
INSERT INTO `defined` VALUES ('2.6', '0181', 2, null, 'U', 'Unsuccessful posting of the record defined by the MFE segment', null, false);

-- 插入HL7标准V2.6版用户定义0182表内容
INSERT INTO `defined` VALUES ('2.6', '0182', 0, 'User', null, 'Staff type', null, null);

-- 插入HL7标准V2.6版用户定义0183表内容
INSERT INTO `defined` VALUES ('2.6', '0183', 0, 'HL7', null, 'Active/Inactive', null, null);
INSERT INTO `defined` VALUES ('2.6', '0183', 1, null, 'A', 'Active Staff', null, false);
INSERT INTO `defined` VALUES ('2.6', '0183', 2, null, 'I', 'Inactive Staff', null, false);

-- 插入HL7标准V2.6版用户定义0184表内容
INSERT INTO `defined` VALUES ('2.6', '0184', 0, 'User', null, 'Department', null, null);

-- 插入HL7标准V2.6版用户定义0185表内容
INSERT INTO `defined` VALUES ('2.6', '0185', 0, 'User', null, 'Preferred method of contact', null, null);
INSERT INTO `defined` VALUES ('2.6', '0185', 1, null, 'B', 'Beeper Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0185', 2, null, 'C', 'Cellular Phone Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0185', 3, null, 'E', 'E-Mail Address (for backward compatibility)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0185', 4, null, 'F', 'FAX Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0185', 5, null, 'H', 'Home Phone Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0185', 6, null, 'O', 'Office Phone Number', null, false);

-- 插入HL7标准V2.6版用户定义0186表内容
INSERT INTO `defined` VALUES ('2.6', '0186', 0, 'User', null, 'Practitioner category', null, null);

-- 插入HL7标准V2.6版用户定义0187表内容
INSERT INTO `defined` VALUES ('2.6', '0187', 0, 'HL7', null, 'Provider billing', null, null);
INSERT INTO `defined` VALUES ('2.6', '0187', 1, null, 'I', 'Institution bills for provider', null, false);
INSERT INTO `defined` VALUES ('2.6', '0187', 2, null, 'P', 'Provider does own billing', null, false);

-- 插入HL7标准V2.6版用户定义0188表内容
INSERT INTO `defined` VALUES ('2.6', '0188', 0, 'User', null, 'Operator ID', null, null);

-- 插入HL7标准V2.6版用户定义0189表内容
INSERT INTO `defined` VALUES ('2.6', '0189', 0, 'User', null, 'Ethnic Group', null, null);
INSERT INTO `defined` VALUES ('2.6', '0189', 1, null, 'H', 'Hispanic or Latino', null, false);
INSERT INTO `defined` VALUES ('2.6', '0189', 2, null, 'N', 'Not Hispanic or Latino', null, false);
INSERT INTO `defined` VALUES ('2.6', '0189', 3, null, 'U', 'Unknown', null, false);

-- 插入HL7标准V2.6版用户定义0190表内容
INSERT INTO `defined` VALUES ('2.6', '0190', 0, 'HL7', null, 'Address type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0190', 1, null, 'B', 'Firm/Business', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 2, null, 'BA', 'Bad address', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 3, null, 'BDL', 'Birth delivery location (address where birth occurred)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 4, null, 'BI', 'Billing Address', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 5, null, 'BR', 'Residence at birth (home address at time of birth)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 6, null, 'C', 'Current Or Temporary', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 7, null, 'F', 'Country Of Origin', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 8, null, 'H', 'Home', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 9, null, 'L', 'Legal Address', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 10, null, 'M', 'Mailing', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 11, null, 'N', 'Birth (nee) (birth address, not otherwise specified)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 12, null, 'O', 'Office/Business', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 13, null, 'P', 'Permanent', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 14, null, 'RH', 'Registry home. Refers to the information system, typically managed by a public health agency, that stores patient information such as immunization histories or cancer data, regardless of where the patient obtains services.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 15, null, 'S', 'Service Location', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 16, null, 'SH', 'Shipping Address', null, false);
INSERT INTO `defined` VALUES ('2.6', '0190', 17, null, 'V', 'Vacation', null, false);

-- 插入HL7标准V2.6版用户定义0191表内容
INSERT INTO `defined` VALUES ('2.6', '0191', 0, 'HL7', null, 'Type of referenced data', null, null);
INSERT INTO `defined` VALUES ('2.6', '0191', 1, null, 'AP', 'Other application data, typically uninterpreted binary data (HL7 V2.3 and later)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0191', 2, null, 'AU', 'Audio data (HL7 V2.3 and later)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0191', 3, null, 'FT', 'Formatted text (HL7 V2.2 only)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0191', 4, null, 'IM', 'Image data (HL7 V2.3 and later)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0191', 5, null, 'multipart', 'MIME multipart package', null, false);
INSERT INTO `defined` VALUES ('2.6', '0191', 6, null, 'NS', 'Non-scanned image (HL7 V2.2 only)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0191', 7, null, 'SD', 'Scanned document (HL7 V2.2 only)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0191', 8, null, 'SI', 'Scanned image (HL7 V2.2 only)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0191', 9, null, 'TEXT', 'Machine readable text document (HL7 V2.3.1 and later)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0191', 10, null, 'TX', 'Machine readable text document (HL7 V2.2 only)', null, false);

-- 插入HL7标准V2.6版用户定义0193表内容
INSERT INTO `defined` VALUES ('2.6', '0193', 0, 'User', null, 'Amount class', null, null);
INSERT INTO `defined` VALUES ('2.6', '0193', 1, null, 'AT', 'Amount', null, false);
INSERT INTO `defined` VALUES ('2.6', '0193', 2, null, 'LM', 'Limit', null, false);
INSERT INTO `defined` VALUES ('2.6', '0193', 3, null, 'PC', 'Percentage', null, false);
INSERT INTO `defined` VALUES ('2.6', '0193', 4, null, 'UL', 'Unlimited', null, false);

-- 插入HL7标准V2.6版用户定义0200表内容
INSERT INTO `defined` VALUES ('2.6', '0200', 0, 'HL7', null, 'Name type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0200', 1, null, 'A', 'Alias Name', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 2, null, 'B', 'Name at Birth', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 3, null, 'C', 'Adopted Name', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 4, null, 'D', 'Display Name', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 5, null, 'I', 'Licensing Name', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 6, null, 'K', 'Artist Name', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 7, null, 'L', 'Legal Name', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 8, null, 'M', 'Maiden Name', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 9, null, 'N', 'Nickname /"Call me" Name/Street Name', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 10, null, 'P', 'Name of Partner/Spouse (retained for backward compatibility only)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 11, null, 'R', 'Registered Name (animals only)', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 12, null, 'S', 'Coded Pseudo-Name to ensure anonymity', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 13, null, 'T', 'Indigenous/Tribal/Community Name', null, false);
INSERT INTO `defined` VALUES ('2.6', '0200', 14, null, 'U', 'Unspecified', null, false);

-- 插入HL7标准V2.6版用户定义0201表内容
INSERT INTO `defined` VALUES ('2.6', '0201', 0, 'HL7', null, 'Telecommunication use code', null, null);
INSERT INTO `defined` VALUES ('2.6', '0201', 1, null, 'ASN', 'Answering Service Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0201', 2, null, 'BPN', 'Beeper Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0201', 3, null, 'EMR', 'Emergency Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0201', 4, null, 'NET', 'Network (email) Address', null, false);
INSERT INTO `defined` VALUES ('2.6', '0201', 5, null, 'ORN', 'Other Residence Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0201', 6, null, 'PRN', 'Primary Residence Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0201', 7, null, 'PRS', 'Personal', null, false);
INSERT INTO `defined` VALUES ('2.6', '0201', 8, null, 'VHN', 'Vacation Home Number', null, false);
INSERT INTO `defined` VALUES ('2.6', '0201', 9, null, 'WPN', 'Work Number', null, false);

-- 插入HL7标准V2.6版用户定义0202表内容
INSERT INTO `defined` VALUES ('2.6', '0202', 0, 'HL7', null, 'Telecommunication equipment type', null, null);

-- 插入HL7标准V2.6版用户定义0203表内容
INSERT INTO `defined` VALUES ('2.6', '0203', 0, 'HL7', null, 'Identifier type', null, null);

-- 插入HL7标准V2.6版用户定义0300表内容
INSERT INTO `defined` VALUES ('2.6', '0300', 0, 'User', null, 'Namespace ID', null, null);

-- 插入HL7标准V2.6版用户定义0301表内容
INSERT INTO `defined` VALUES ('2.6', '0301', 0, 'HL7', null, 'Universal ID type', null, null);
INSERT INTO `defined` VALUES ('2.6', '0301', 1, null, 'DNS', 'An Internet dotted name. Either in ASCII or as integers', null, false);
INSERT INTO `defined` VALUES ('2.6', '0301', 2, null, 'GUID', 'Same as UUID.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0301', 3, null, 'HCD', 'The CEN Healthcare Coding Scheme Designator.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0301', 4, null, 'HL7', 'Reserved for future HL7 registration schemes', null, false);
INSERT INTO `defined` VALUES ('2.6', '0301', 5, null, 'ISO', 'An International Standards Organization Object Identifier', null, false);
INSERT INTO `defined` VALUES ('2.6', '0301', 6, null, 'L,M,N', 'These are reserved for locally defined coding schemes.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0301', 7, null, 'Random', 'Usually a base64 encoded string of random bits.', null, false);
INSERT INTO `defined` VALUES ('2.6', '0301', 8, null, 'URI', 'Uniform Resource Identifier', null, false);
INSERT INTO `defined` VALUES ('2.6', '0301', 9, null, 'UUID', 'The DCE Universal Unique Identifier', null, false);
INSERT INTO `defined` VALUES ('2.6', '0301', 10, null, 'x400', 'An X.400 MHS format identifier', null, false);
INSERT INTO `defined` VALUES ('2.6', '0301', 11, null, 'x500', 'An X.500 directory name', null, false);

-- 插入HL7标准V2.6版用户定义0302表内容
INSERT INTO `defined` VALUES ('2.6', '0302', 0, 'User', null, 'Point of care', null, null);

-- 插入HL7标准V2.6版用户定义0303表内容
INSERT INTO `defined` VALUES ('2.6', '0303', 0, 'User', null, 'Room', null, null);

-- 插入HL7标准V2.6版用户定义0304表内容
INSERT INTO `defined` VALUES ('2.6', '0304', 0, 'User', null, 'Bed', null, null);

-- 插入HL7标准V2.6版用户定义0305表内容
INSERT INTO `defined` VALUES ('2.6', '0305', 0, 'User', null, 'Person location type', null, null);

-- 插入HL7标准V2.6版用户定义0306表内容
INSERT INTO `defined` VALUES ('2.6', '0306', 0, 'User', null, 'Location status', null, null);

-- 插入HL7标准V2.6版用户定义0307表内容
INSERT INTO `defined` VALUES ('2.6', '0307', 0, 'User', null, 'Building', null, null);

-- 插入HL7标准V2.6版用户定义0308表内容
INSERT INTO `defined` VALUES ('2.6', '0308', 0, 'User', null, 'Floor', null, null);

-- 插入HL7标准V2.6版用户定义0309表内容
INSERT INTO `defined` VALUES ('2.6', '0309', 0, 'User', null, 'Coverage Type', null, null);

-- 插入HL7标准V2.6版用户定义0311表内容
INSERT INTO `defined` VALUES ('2.6', '0311', 0, 'User', null, 'Job Status', null, null);

-- 插入HL7标准V2.6版用户定义0312表内容
INSERT INTO `defined` VALUES ('2.6', '0312', 0, 'User', null, 'Policy Scope', null, null);

-- 插入HL7标准V2.6版用户定义0313表内容
INSERT INTO `defined` VALUES ('2.6', '0313', 0, 'User', null, 'Policy Source', null, null);

-- 插入HL7标准V2.6版用户定义0315表内容
INSERT INTO `defined` VALUES ('2.6', '0315', 0, 'User', null, 'Living Will Code', null, null);

-- 插入HL7标准V2.6版用户定义0316表内容
INSERT INTO `defined` VALUES ('2.6', '0316', 0, 'User', null, 'Organ Donor Code', null, null);

-- 插入HL7标准V2.6版用户定义0317表内容
INSERT INTO `defined` VALUES ('2.6', '0317', 0, 'User', null, 'Annotations', null, null);

-- 插入HL7标准V2.6版用户定义0319表内容
INSERT INTO `defined` VALUES ('2.6', '0319', 0, 'User', null, 'Department Cost Center', null, null);

-- 插入HL7标准V2.6版用户定义0320表内容
INSERT INTO `defined` VALUES ('2.6', '0320', 0, 'User', null, 'Item Natural Account Code', null, null);

-- 插入HL7标准V2.6版用户定义0321表内容
INSERT INTO `defined` VALUES ('2.6', '0321', 0, 'HL7', null, 'Dispense Method', null, null);

-- 插入HL7标准V2.6版用户定义0322表内容
INSERT INTO `defined` VALUES ('2.6', '0322', 0, 'HL7', null, 'Completion Status', null, null);

-- 插入HL7标准V2.6版用户定义0324表内容
INSERT INTO `defined` VALUES ('2.6', '0324', 0, 'User', null, 'Location characteristic ID', null, null);

-- 插入HL7标准V2.6版用户定义0325表内容
INSERT INTO `defined` VALUES ('2.6', '0325', 0, 'User', null, 'Location Relationship ID', null, null);

-- 插入HL7标准V2.6版用户定义0326表内容
INSERT INTO `defined` VALUES ('2.6', '0326', 0, 'User', null, 'Visit Indicator', null, null);

-- 插入HL7标准V2.6版用户定义0327表内容
INSERT INTO `defined` VALUES ('2.6', '0327', 0, 'User', null, 'Job code', null, null);

-- 插入HL7标准V2.6版用户定义0328表内容
INSERT INTO `defined` VALUES ('2.6', '0328', 0, 'User', null, 'Employee classification', null, null);

-- 插入HL7标准V2.6版用户定义0329表内容
INSERT INTO `defined` VALUES ('2.6', '0329', 0, 'HL7', null, 'Quantity method', null, null);

-- 插入HL7标准V2.6版用户定义0330表内容
INSERT INTO `defined` VALUES ('2.6', '0330', 0, 'HL7', null, 'Marketing basis', null, null);

-- 插入HL7标准V2.6版用户定义0331表内容
INSERT INTO `defined` VALUES ('2.6', '0331', 0, 'User', null, 'Facility type', null, null);

-- 插入HL7标准V2.6版用户定义0332表内容
INSERT INTO `defined` VALUES ('2.6', '0332', 0, 'User', null, 'Source type', null, null);

-- 插入HL7标准V2.6版用户定义0333表内容
INSERT INTO `defined` VALUES ('2.6', '0333', 0, 'User', null, 'Driver''s license issuing authority', null, null);

-- 插入HL7标准V2.6版用户定义0334表内容
INSERT INTO `defined` VALUES ('2.6', '0334', 0, 'User', null, 'Disabled Person Code', null, null);

-- 插入HL7标准V2.6版用户定义0335表内容
INSERT INTO `defined` VALUES ('2.6', '0335', 0, 'User', null, 'Repeat pattern', null, null);

-- 插入HL7标准V2.6版用户定义0336表内容
INSERT INTO `defined` VALUES ('2.6', '0336', 0, 'User', null, 'Referral reason', null, null);

-- 插入HL7标准V2.6版用户定义0337表内容
INSERT INTO `defined` VALUES ('2.6', '0337', 0, 'HL7', null, 'Certification status', null, null);

-- 插入HL7标准V2.6版用户定义0338表内容
INSERT INTO `defined` VALUES ('2.6', '0338', 0, 'User', null, 'Practitioner ID number type', null, null);

-- 插入HL7标准V2.6版用户定义0339表内容
INSERT INTO `defined` VALUES ('2.6', '0339', 0, 'User', null, 'Advanced Beneficiary Notice Code', null, null);

-- 插入HL7标准V2.6版用户定义0340表内容
INSERT INTO `defined` VALUES ('2.6', '0340', 0, 'User', null, 'Procedure Code Modifier', null, null);

-- 插入HL7标准V2.6版用户定义0341表内容
INSERT INTO `defined` VALUES ('2.6', '0341', 0, 'User', null, 'Guarantor Credit Rating Code', null, null);

-- 插入HL7标准V2.6版用户定义0342表内容
INSERT INTO `defined` VALUES ('2.6', '0342', 0, 'User', null, 'Military Recipient', null, null);

-- 插入HL7标准V2.6版用户定义0343表内容
INSERT INTO `defined` VALUES ('2.6', '0343', 0, 'User', null, 'Military Handicapped Program Code', null, null);

-- 插入HL7标准V2.6版用户定义0344表内容
INSERT INTO `defined` VALUES ('2.6', '0344', 0, 'User', null, 'Patient''s Relationship to Insured', null, null);

-- 插入HL7标准V2.6版用户定义0345表内容
INSERT INTO `defined` VALUES ('2.6', '0345', 0, 'User', null, 'Appeal Reason', null, null);

-- 插入HL7标准V2.6版用户定义0346表内容
INSERT INTO `defined` VALUES ('2.6', '0346', 0, 'User', null, 'Certification Agency', null, null);

-- 插入HL7标准V2.6版用户定义0347表内容
INSERT INTO `defined` VALUES ('2.6', '0347', 0, 'User', null, 'State/province', null, null);

-- 插入HL7标准V2.6版用户定义0348表内容
INSERT INTO `defined` VALUES ('2.6', '0348', 0, 'User', null, 'Special Program Indicator', null, null);

-- 插入HL7标准V2.6版用户定义0349表内容
INSERT INTO `defined` VALUES ('2.6', '0349', 0, 'User', null, 'PSRO/UR Approval Indicator', null, null);

-- 插入HL7标准V2.6版用户定义0350表内容
INSERT INTO `defined` VALUES ('2.6', '0350', 0, 'HL7', null, 'Occurrence code', null, null);

-- 插入HL7标准V2.6版用户定义0351表内容
INSERT INTO `defined` VALUES ('2.6', '0351', 0, 'HL7', null, 'Occurrence span', null, null);

-- 插入HL7标准V2.6版用户定义0353表内容
INSERT INTO `defined` VALUES ('2.6', '0353', 0, 'HL7', null, 'CWE statuses', null, null);
INSERT INTO `defined` VALUES ('2.6', '0353', 1, null, 'NA', 'Not applicable', null, false);
INSERT INTO `defined` VALUES ('2.6', '0353', 2, null, 'NASK', 'Not asked', null, false);
INSERT INTO `defined` VALUES ('2.6', '0353', 3, null, 'NAV', 'Not available', null, false);
INSERT INTO `defined` VALUES ('2.6', '0353', 4, null, 'U', 'Unknown', null, false);
INSERT INTO `defined` VALUES ('2.6', '0353', 5, null, 'UASK', 'Asked but Unknown', null, false);

-- 插入HL7标准V2.6版HL7定义0354表内容
INSERT INTO `defined` VALUES ('2.6', '0354', 0, 'HL7', null, 'Message structure', '消息结构', null);
INSERT INTO `defined` VALUES ('2.6', '0354', 1, null, 'ACK', 'Varies', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 2, null, 'ADR_A19', 'A19', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 3, null, 'ADT_A01', 'A01, A04, A08, A13', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 4, null, 'ADT_A02', 'A02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 5, null, 'ADT_A03', 'A03', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 6, null, 'ADT_A05', 'A05, A14, A28, A31', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 7, null, 'ADT_A06', 'A06, A07', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 8, null, 'ADT_A09', 'A09, A10, A11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 9, null, 'ADT_A12', 'A12', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 10, null, 'ADT_A15', 'A15', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 11, null, 'ADT_A16', 'A16', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 12, null, 'ADT_A17', 'A17', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 13, null, 'ADT_A18', 'A18', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 14, null, 'ADT_A20', 'A20', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 15, null, 'ADT_A21', 'A21, A22, A23, A25, A26, A27, A29, A32, A33', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 16, null, 'ADT_A24', 'A24', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 17, null, 'ADT_A30', 'A30, A34, A35, A36, A46, A47, A48, A49', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 18, null, 'ADT_A37', 'A37', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 19, null, 'ADT_A38', 'A38', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 20, null, 'ADT_A39', 'A39, A40, A41, A42', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 21, null, 'ADT_A43', 'A43, A44', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 22, null, 'ADT_A45', 'A45', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 23, null, 'ADT_A50', 'A50, A51', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 24, null, 'ADT_A52', 'A52, A53', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 25, null, 'ADT_A54', 'A54, A55', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 26, null, 'ADT_A60', 'A60', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 27, null, 'ADT_A61', 'A61, A62', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 28, null, 'BAR_P01', 'P01', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 29, null, 'BAR_P02', 'P02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 30, null, 'BAR_P05', 'P05', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 31, null, 'BAR_P06', 'P06', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 32, null, 'BAR_P10', 'P10', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 33, null, 'BAR_P12', 'P12', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 34, null, 'BPS_O29', 'O29', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 35, null, 'BRP_O30', 'O30', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 36, null, 'BRT_O32', 'O32', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 37, null, 'BTS_O31', 'O31', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 38, null, 'CRM_C01', 'C01, C02, C03, C04, C05, C06, C07, C08', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 39, null, 'CSU_C09', 'C09, C10, C11, C12', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 40, null, 'DFT_P03', 'P03', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 41, null, 'DFT_P11', 'P11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 42, null, 'DOC_T12', 'T12', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 43, null, 'DSR_Q01', 'Q01', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 44, null, 'DSR_Q03', 'Q03', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 45, null, 'EAC_U07', 'U07', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 46, null, 'EAN_U09', 'U09', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 47, null, 'EAR_U08', 'U08', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 48, null, 'EHC_E01', 'E01', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 49, null, 'EHC_E02', 'E02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 50, null, 'EHC_E04', 'E04', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 51, null, 'EHC_E10', 'E10', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 52, null, 'EHC_E12', 'E12', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 53, null, 'EHC_E13', 'E13', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 54, null, 'EHC_E15', 'E15', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 55, null, 'EHC_E20', 'E20', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 56, null, 'EHC_E21', 'E21', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 57, null, 'EHC_E24', 'E24', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 58, null, 'ESR_U02', 'U02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 59, null, 'ESU_U01', 'U01', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 60, null, 'INR_U06', 'U06', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 61, null, 'INU_U05', 'U05', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 62, null, 'LSU_U12', 'U12, U13', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 63, null, 'MDM_T01', 'T01, T03, T05, T07, T09, T11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 64, null, 'MDM_T02', 'T02, T04, T06, T08, T10', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 65, null, 'MFK_M01', 'M01, M02, M03, M04, M05, M06, M07, M08, M09, M10, M11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 66, null, 'MFN_M01', 'M01', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 67, null, 'MFN_M02', 'M02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 68, null, 'MFN_M03', 'M03', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 69, null, 'MFN_M04', 'M04', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 70, null, 'MFN_M05', 'M05', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 71, null, 'MFN_M06', 'M06', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 72, null, 'MFN_M07', 'M07', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 73, null, 'MFN_M08', 'M08', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 74, null, 'MFN_M09', 'M09', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 75, null, 'MFN_M10', 'M10', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 76, null, 'MFN_M11', 'M11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 77, null, 'MFN_M12', 'M12', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 78, null, 'MFN_M13', 'M13', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 79, null, 'MFN_M14', 'M14', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 80, null, 'MFN_M15', 'M15', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 81, null, 'MFN_M16', 'M16', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 82, null, 'MFN_M17', 'M17', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 83, null, 'MFQ_M01', 'M01, M02, M03, M04, M05, M06', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 84, null, 'MFR_M01', 'M01, M02, M03', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 85, null, 'MFR_M04', 'M04', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 86, null, 'MFR_M05', 'M05', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 87, null, 'MFR_M06', 'M06', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 88, null, 'MFR_M07', 'M07', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 89, null, 'NMD_N02', 'N02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 90, null, 'NMQ_N01', 'N01', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 91, null, 'NMR_N01', 'N01', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 92, null, 'OMB_O27', 'O27', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 93, null, 'OMD_O03', 'O03', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 94, null, 'OMG_O19', 'O19', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 95, null, 'OMI_O23', 'O23', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 96, null, 'OML_O21', 'O21', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 97, null, 'OML_O33', 'O33', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 98, null, 'OML_O35', 'O35', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 99, null, 'OMN_O07', 'O07', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 100, null, 'OMP_O09', 'O09', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 101, null, 'OMS_O05', 'O05', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 102, null, 'OPL_O37', 'O37', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 103, null, 'OPR_O38', 'O38', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 104, null, 'OPU_R25', 'R25', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 105, null, 'ORB_O28', 'O28', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 106, null, 'ORD_O04', 'O04', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 107, null, 'ORF_R04', 'R04', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 108, null, 'ORG_O20', 'O20', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 109, null, 'ORI_O24', 'O24', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 110, null, 'ORL_O22', 'O22', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 111, null, 'ORL_O34', 'O34', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 112, null, 'ORL_O36', 'O36', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 113, null, 'ORM_O01', 'O01', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 114, null, 'ORN_O08', 'O08', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 115, null, 'ORP_O10', 'O10', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 116, null, 'ORR_O02', 'O02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 117, null, 'ORS_O06', 'O06', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 118, null, 'ORU_R01', 'R01', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 119, null, 'ORU_R30', 'R30', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 120, null, 'ORU_R40', 'R40', null, true);
INSERT INTO `defined` VALUES ('2.6', '0354', 121, null, 'ORU_W01', 'W01', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 122, null, 'OSQ_Q06', 'Q06', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 123, null, 'OSR_Q06', 'Q06', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 124, null, 'OUL_R21', 'R21', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 125, null, 'OUL_R22', 'R22', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 126, null, 'OUL_R23', 'R23', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 127, null, 'OUL_R24', 'R24', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 128, null, 'PEX_P07', 'P07', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 129, null, 'PGL_PC6', 'PC6', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 130, null, 'PMU_B01', 'B01', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 131, null, 'PMU_B03', 'B03', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 132, null, 'PMU_B04', 'B04', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 133, null, 'PMU_B07', 'B07', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 134, null, 'PMU_B08', 'B08', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 135, null, 'PPG_PCG', 'PCC, PCG, PCH, PCJ', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 136, null, 'PPP_PCB', 'PCB, PCD', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 137, null, 'PPR_PC1', 'PC1, PC2, PC3', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 138, null, 'PPT_PCL', 'PCL', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 139, null, 'PPV_PCA', 'PCA', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 140, null, 'PRR_PC5', 'PC5', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 141, null, 'PTR_PCF', 'PCF', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 142, null, 'QBP_E03', 'E03', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 143, null, 'QBP_E22', 'E22', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 144, null, 'QBP_Q11', 'Q11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 145, null, 'QBP_Q13', 'Q13', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 146, null, 'QBP_Q15', 'Q15', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 147, null, 'QBP_Q21', 'Q21, Q22, Q23,Q24, Q25', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 148, null, 'QCK_Q02', 'Q02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 149, null, 'QCN_J01', 'J01, J02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 150, null, 'QRF_W02', 'W02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 151, null, 'QRY_A19', 'A19', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 152, null, 'QRY_PC4', 'PC4, PC9, PCE, PCK', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 153, null, 'QRY_Q01', 'Q01, Q26, Q27, Q28, Q29, Q30', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 154, null, 'QRY_Q02', 'Q02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 155, null, 'QRY_R02', 'R02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 156, null, 'QRY_T12', 'T12', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 157, null, 'QSB_Q16', 'Q16', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 158, null, 'QVR_Q17', 'Q17', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 159, null, 'RAR_RAR', 'RAR', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 160, null, 'RAS_O17', 'O17', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 161, null, 'RCI_I05', 'I05', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 162, null, 'RCL_I06', 'I06', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 163, null, 'RDE_O11', 'O11, O25', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 164, null, 'RDR_RDR', 'RDR', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 165, null, 'RDS_O13', 'O13', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 166, null, 'RDY_K15', 'K15', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 167, null, 'REF_I12', 'I12, I13, I14, I15', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 168, null, 'RER_RER', 'RER', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 169, null, 'RGR_RGR', 'RGR', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 170, null, 'RGV_O15', 'O15', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 171, null, 'ROR_ROR', 'ROR', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 172, null, 'RPA_I08', 'I08, I09. I10, I11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 173, null, 'RPI_I01', 'I01, I04', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 174, null, 'RPI_I04', 'I04', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 175, null, 'RPL_I02', 'I02', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 176, null, 'RPR_I03', 'I03', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 177, null, 'RQA_I08', 'I08, I09, I10, I11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 178, null, 'RQC_I05', 'I05, I06', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 179, null, 'RQI_I01', 'I01, I02, I03, I07', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 180, null, 'RQP_I04', 'I04', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 181, null, 'RRA_O18', 'O18', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 182, null, 'RRD_O14', 'O14', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 183, null, 'RRE_O12', 'O12, O26', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 184, null, 'RRG_O16', 'O16', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 185, null, 'RRI_I12', 'I12, I13, I14, I15', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 186, null, 'RSP_E03', 'E03', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 187, null, 'RSP_E22', 'E22', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 188, null, 'RSP_K11', 'K11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 189, null, 'RSP_K21', 'K21', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 190, null, 'RSP_K23', 'K23, K24', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 191, null, 'RSP_K25', 'K25', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 192, null, 'RSP_K31', 'K31', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 193, null, 'RSP_Q11', 'Q11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 194, null, 'RTB_K13', 'K13', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 195, null, 'SDR_S31', 'S31, S36', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 196, null, 'SDR_S32', 'S32, S37', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 197, null, 'SIU_S12', 'S12, S13, S14, S15, S16, S17, S18, S19, S20, S21, S22, S23, S24, S26', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 198, null, 'SLR_S28', 'S28, S29, S30, S34, S35', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 199, null, 'SQM_S25', 'S25', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 200, null, 'SQR_S25', 'S25', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 201, null, 'SRM_S01', 'S01, S02, S03, S04, S05, S06, S07, S08, S09, S10, S11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 202, null, 'SRR_S01', 'S01, S02, S03, S04, S05, S06, S07, S08, S09, S10, S11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 203, null, 'SSR_U04', 'U04', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 204, null, 'SSU_U03', 'U03', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 205, null, 'STC_S33', 'S33', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 206, null, 'SUR_P09', 'P09', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 207, null, 'TCU_U10', 'U10, U11', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 208, null, 'UDM_Q05', 'Q05', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 209, null, 'VXQ_V01', 'V01', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 210, null, 'VXR_V03', 'V03', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 211, null, 'VXU_V04', 'V04', null, false);
INSERT INTO `defined` VALUES ('2.6', '0354', 212, null, 'VXX_V02', 'V02', null, false);

-- 插入HL7标准V2.6版用户定义355表内容
INSERT INTO `defined` VALUES ('2.6', '0355', 0, 'HL7', null, 'Primary key value type', null, null);

-- 插入HL7标准V2.6版用户定义356表内容
INSERT INTO `defined` VALUES ('2.6', '0356', 0, 'HL7', null, 'Alternate character set handling scheme', null, null);

-- 插入HL7标准V2.6版用户定义357表内容
INSERT INTO `defined` VALUES ('2.6', '0357', 0, 'HL7', null, 'Message error condition codes', null, null);

-- 插入HL7标准V2.6版用户定义358表内容
INSERT INTO `defined` VALUES ('2.6', '0358', 0, 'User', null, 'Practitioner group', null, null);

-- 插入HL7标准V2.6版用户定义359表内容
INSERT INTO `defined` VALUES ('2.6', '0359', 0, 'HL7', null, 'Diagnosis Priority', null, null);
INSERT INTO `defined` VALUES ('2.6', '0359', 1, null, '0', 'Not included in diagnosis ranking', null, false);
INSERT INTO `defined` VALUES ('2.6', '0359', 2, null, '1', 'The primary diagnosis', null, false);
INSERT INTO `defined` VALUES ('2.6', '0359', 3, null, '2', 'For ranked secondary diagnoses', null, false);

-- 插入HL7标准V2.6版用户定义360表内容
INSERT INTO `defined` VALUES ('2.6', '0360', 0, 'User', null, 'Degree/license/certificate', null, null);

-- 插入HL7标准V2.6版用户定义361表内容
INSERT INTO `defined` VALUES ('2.6', '0361', 0, 'User', null, 'Application', null, null);

-- 插入HL7标准V2.6版用户定义362表内容
INSERT INTO `defined` VALUES ('2.6', '0362', 0, 'User', null, 'Facility', null, null);

-- 插入HL7标准V2.6版用户定义363表内容
INSERT INTO `defined` VALUES ('2.6', '0363', 0, 'User', null, 'Assigning authority', null, null);

-- 插入HL7标准V2.6版用户定义364表内容
INSERT INTO `defined` VALUES ('2.6', '0364', 0, 'User', null, 'Comment type', null, null);

-- 插入HL7标准V2.6版用户定义365表内容
INSERT INTO `defined` VALUES ('2.6', '0365', 0, 'HL7', null, 'Equipment state', null, null);

-- 插入HL7标准V2.6版用户定义895表内容
INSERT INTO `defined` VALUES ('2.6', '0895', 0, 'User', null, 'Present On Admission (POA) Indicator', null, null);

