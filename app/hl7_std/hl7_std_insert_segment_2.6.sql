-- 选择hl7_std数据库
USE `hl7_std`;
-- 清空HL7标准消息段表
TRUNCATE TABLE `segment`;

-- 插入HL7标准V2.6版消息段ERR结构构成
INSERT INTO `segment` VALUES
('2.6', 'ERR', 0, null, null, null, null, null, null, 'Error', '错误'),
('2.6', 'ERR', 1, 'ERR-1', 'ELD', 493, 'B', null, '00024', 'Error Code and Location', null),
('2.6', 'ERR', 2, 'ERR-2', 'ERL', 18, 'O', null, '01812', 'Error Location', null),
('2.6', 'ERR', 3, 'ERR-3', 'CWE', 705, 'R', '0357', '01813', 'HL7 Error Code', null),
('2.6', 'ERR', 4, 'ERR-4', 'ID', 2, 'R', '0516', '01814', 'Severity', null),
('2.6', 'ERR', 5, 'ERR-5', 'CWE', 705, 'O', '0533', '01815', 'Application Error Code', null),
('2.6', 'ERR', 6, 'ERR-6', 'ST', 80, 'O', null, '01816', 'Application Error Parameter', null),
('2.6', 'ERR', 7, 'ERR-7', 'TX', 2048, 'O', null, '01817', 'Diagnostic Information', null),
('2.6', 'ERR', 8, 'ERR-8', 'TX', 250, 'O', null, '01818', 'User Message', null),
('2.6', 'ERR', 9, 'ERR-9', 'IS', 20, 'O', '0517', '01819', 'Inform Person Indicator', null),
('2.6', 'ERR', 10, 'ERR-10', 'CWE', 705, 'O', '0518', '01820', 'Override Type', null),
('2.6', 'ERR', 11, 'ERR-11', 'CWE', 705, 'O', '0519', '01821', 'Override Reason Code', null),
('2.6', 'ERR', 12, 'ERR-12', 'XTN', 652, 'O', null, '01822', 'Help Desk Contact Point', null);

-- 插入HL7标准V2.6版消息段EVN结构构成
INSERT INTO `segment` VALUES
('2.6', 'EVN', 0, null, null, null, null, null, null, 'Event Type', '事件类型'),
('2.6', 'EVN', 1, 'EVN-1', 'ID', 3, 'B', '0003', '00099', 'Event Type Code', '事件类型编码'),
('2.6', 'EVN', 2, 'EVN-2', 'DTM', 24, 'R', null, '00100', 'Recorded Date/Time', null),
('2.6', 'EVN', 3, 'EVN-3', 'DTM', 24, 'O', null, '00101', 'Date/Time Planned Event', null),
('2.6', 'EVN', 4, 'EVN-4', 'IS', 3, 'O', '0062', '00102', 'Event Reason Code', null),
('2.6', 'EVN', 5, 'EVN-5', 'XCN', 250, 'O', '0188', '00103', 'Operator ID', null),
('2.6', 'EVN', 6, 'EVN-6', 'DTM', 24, 'O', null, '01278', 'Event Occurred', null),
('2.6', 'EVN', 7, 'EVN-7', 'HD', 241, 'O', null, '01534', 'Event Facility', null);

-- 插入HL7标准V2.6版消息段MSA结构构成
INSERT INTO `segment` VALUES
('2.6', 'MSA', 0, null, null, null, null, null, null, 'Message Acknowledgment', '消息应答'),
('2.6', 'MSA', 1, 'MSA-1', 'ID', 2, 'R', '0008', '00018', 'Acknowledgment Code', null),
('2.6', 'MSA', 2, 'MSA-2', 'ST', 199, 'R', null, '00010', 'Message Control ID', null),
('2.6', 'MSA', 3, 'MSA-3', 'ST', 80, 'B', null, '00020', 'Text Message', null),
('2.6', 'MSA', 4, 'MSA-4', 'NM', 15, 'O', null, '00021', 'Expected Sequence Number', null),
('2.6', 'MSA', 5, 'MSA-5', 'ST', 199, 'W', null, '00022', 'Delayed Acknowledgment Type', null),
('2.6', 'MSA', 6, 'MSA-6', 'CE', 250, 'B', '0357', '00021', 'Error Condition', null),
('2.6', 'MSA', 7, 'MSA-7', 'NM', 5, 'O', null, '00027', 'Message Waiting Number', null),
('2.6', 'MSA', 8, 'MSA-8', 'ID', 1, 'O', '0520', '00028', 'Message Waiting Priority', null);

-- 插入HL7标准V2.6版消息段MSH结构构成
INSERT INTO `segment` VALUES
('2.6', 'MSH', 0, null, null, null, null, null, null, 'Message Header', '消息头'),
('2.6', 'MSH', 1, 'MSH-1', 'ST', 1, 'R', null, '00001', 'Field Separator', '字段分隔符'),
('2.6', 'MSH', 2, 'MSH-2', 'ST', 4, 'R', null, '00002', 'Encoding Characters', '编码字符'),
('2.6', 'MSH', 3, 'MSH-3', 'HD', 227, 'O', '0361', '00003', 'Sending Application', null),
('2.6', 'MSH', 4, 'MSH-4', 'HD', 227, 'O', '0362', '00004', 'Sending Facility', null),
('2.6', 'MSH', 5, 'MSH-5', 'HD', 227, 'O', '0361', '00005', 'Receiving Application', null),
('2.6', 'MSH', 6, 'MSH-6', 'HD', 227, 'O', '0362', '00006', 'Receiving Facility', null),
('2.6', 'MSH', 7, 'MSH-7', 'DTM', 24, 'R', null, '00007', 'Date/Time of Message', '消息时间'),
('2.6', 'MSH', 8, 'MSH-8', 'ST', 40, 'O', null, '00008', 'Security', null),
('2.6', 'MSH', 9, 'MSH-9', 'MSG', 15, 'R', null, '00009', 'Message Type', '消息类型'),
('2.6', 'MSH', 10, 'MSH-10', 'ST', 199, 'R', null, '00010', 'Message Control ID', '消息控制ID'),
('2.6', 'MSH', 11, 'MSH-11', 'PT', 3, 'R', null, '00011', 'Processing ID', null),
('2.6', 'MSH', 12, 'MSH-12', 'VID', 60, 'R', null, '00012', 'Version ID', '版本ID'),
('2.6', 'MSH', 13, 'MSH-13', 'NM', 15, 'O', null, '00013', 'Sequence Number', null),
('2.6', 'MSH', 14, 'MSH-14', 'ST', 180, 'O', null, '00014', 'Continuation Pointer', null),
('2.6', 'MSH', 15, 'MSH-15', 'ID', 2, 'O', '0155', '00015', 'Accept Acknowledgment Type', null),
('2.6', 'MSH', 16, 'MSH-16', 'ID', 2, 'O', '0155', '00016', 'Application Acknowledgment Type', null),
('2.6', 'MSH', 17, 'MSH-17', 'ID', 3, 'O', '0399', '00017', 'Country Code', '国家编码'),
('2.6', 'MSH', 18, 'MSH-18', 'ID', 16, 'O', '0211', '00692', 'Character Set', '字符编码'),
('2.6', 'MSH', 19, 'MSH-19', 'CWE', 250, 'O', null, '00693', 'Principal Language Of Message', null),
('2.6', 'MSH', 20, 'MSH-20', 'ID', 20, 'O', '0356', '01317', 'Alternate Character Set Handling Scheme', null),
('2.6', 'MSH', 21, 'MSH-21', 'EI', 427, 'O', null, '01598', 'Message Profile Identifier', null),
('2.6', 'MSH', 22, 'MSH-22', 'XON', 567, 'O', null, '01823', 'Sending Responsible Organization', null),
('2.6', 'MSH', 23, 'MSH-23', 'XON', 567, 'O', null, '01824', 'Receiving Responsible Organization', null),
('2.6', 'MSH', 24, 'MSH-24', 'HD', 227, 'O', null, '01825', 'Sending Network Address', null),
('2.6', 'MSH', 25, 'MSH-25', 'HD', 227, 'O', null, '01826', 'Receiving Network Address', null);

-- 插入HL7标准V2.6版消息段PID结构构成
INSERT INTO `segment` VALUES
('2.6', 'PID', 0, null, null, null, null, null, null, 'Patient Identification', '病人标识'),
('2.6', 'PID', 1, 'PID-1', 'SI', 4, 'O', null, '00104', 'Set ID - PID', null),
('2.6', 'PID', 2, 'PID-2', 'CX', 20, 'B', null, '00105', 'Patient ID', null),
('2.6', 'PID', 3, 'PID-3', 'CX', 250, 'R', null, '00106', 'Patient Identifier List', null),
('2.6', 'PID', 4, 'PID-4', 'CX', 20, 'B', null, '00107', 'Alternate Patient ID - PID', null),
('2.6', 'PID', 5, 'PID-5', 'XPN', 250, 'R', '0200', '00108', 'Patient Name', null),
('2.6', 'PID', 6, 'PID-6', 'XPN', 250, 'O', null, '00109', 'Mother''s Maiden Name', null),
('2.6', 'PID', 7, 'PID-7', 'DTM', 24, 'O', null, '00110', 'Date/Time of Birth', null),
('2.6', 'PID', 8, 'PID-8', 'IS', 1, 'O', '0001', '00111', 'Administrative Sex', null),
('2.6', 'PID', 9, 'PID-9', 'XPN', 250, 'B', null, '00112', 'Patient Alias', null),
('2.6', 'PID', 10, 'PID-10', 'CWE', 705, 'O', '0005', '00113', 'Race', null),
('2.6', 'PID', 11, 'PID-11', 'XAD', 250, 'O', null, '00114', 'Patient Address', null),
('2.6', 'PID', 12, 'PID-12', 'IS', 4, 'B', '0289', '00115', 'County Code', null),
('2.6', 'PID', 13, 'PID-13', 'XTN', 250, 'O', null, '00116', 'Phone Number - Home', null),
('2.6', 'PID', 14, 'PID-14', 'XTN', 250, 'O', null, '00117', 'Phone Number - Business', null),
('2.6', 'PID', 15, 'PID-15', 'CWE', 705, 'O', '0296', '00118', 'Primary Language', null),
('2.6', 'PID', 16, 'PID-16', 'CWE', 705, 'O', '0002', '00119', 'Marital Status', null),
('2.6', 'PID', 17, 'PID-17', 'CWE', 705, 'O', '0006', '00120', 'Religion', null),
('2.6', 'PID', 18, 'PID-18', 'CX', 250, 'O', null, '00121', 'Patient Account Number', null),
('2.6', 'PID', 19, 'PID-19', 'ST', 16, 'B', null, '00122', 'SSN Number - Patient', null),
('2.6', 'PID', 20, 'PID-20', 'DLN', 25, 'B', null, '00123', 'Driver\'s License Number - Patient', null),
('2.6', 'PID', 21, 'PID-21', 'CX', 250, 'O', null, '00124', 'Mother\'s Identifier', null),
('2.6', 'PID', 22, 'PID-22', 'CWE', 705, 'O', '0189', '00125', 'Ethnic Group', null),
('2.6', 'PID', 23, 'PID-23', 'ST', 250, 'O', null, '00126', 'Birth Place', null),
('2.6', 'PID', 24, 'PID-24', 'ID', 1, 'O', '0136', '00127', 'Multiple Birth Indicator', null),
('2.6', 'PID', 25, 'PID-25', 'NM', 2, 'O', null, '00128', 'Birth Order', null),
('2.6', 'PID', 26, 'PID-26', 'CWE', 705, 'O', '0171', '00129', 'Citizenship', null),
('2.6', 'PID', 27, 'PID-27', 'CWE', 705, 'O', '0172', '00130', 'Veterans Military Status', null),
('2.6', 'PID', 28, 'PID-28', 'CWE', 705, 'B', '0212', '00139', 'Nationality', null),
('2.6', 'PID', 29, 'PID-29', 'DTM', 24, 'O', null, '00140', 'Patient Death Date and Time', null),
('2.6', 'PID', 30, 'PID-30', 'ID', 1, 'O', '0136', '00141', 'Patient Death Indicator', null),
('2.6', 'PID', 31, 'PID-31', 'ID', 1, 'O', '0136', '01535', 'Identity Unknown Indicator', null),
('2.6', 'PID', 32, 'PID-32', 'IS', 20, 'O', '0445', '01536', 'Identity Reliability Code', null),
('2.6', 'PID', 33, 'PID-33', 'DTM', 24, 'O', null, '01537', 'Last Update Date/Time', null),
('2.6', 'PID', 34, 'PID-34', 'HD', 241, 'O', null, '01538', 'Last Update Facility', null),
('2.6', 'PID', 35, 'PID-35', 'CWE', 705, 'C', '0446', '01539', 'Species Code', null),
('2.6', 'PID', 36, 'PID-36', 'CWE', 705, 'C', '0447', '01540', 'Breed Code', null),
('2.6', 'PID', 37, 'PID-37', 'ST', 80, 'O', null, '01541', 'Strain', null),
('2.6', 'PID', 38, 'PID-38', 'CWE', 705, 'O', '0429', '01542', 'Production Class Code', null),
('2.6', 'PID', 39, 'PID-39', 'CWE', 705, 'O', '0171', '01840', 'Tribal Citizenship', null);

-- 插入HL7标准V2.6版消息段PV1结构构成
INSERT INTO `segment` VALUES
('2.6', 'PV1', 0, null, null, null, null, null, null, 'Patient Visit', null),
('2.6', 'PV1', 1, 'PV1-1', 'SI', 4, 'O', null, '00131', 'Set ID - PV1', null),
('2.6', 'PV1', 2, 'PV1-2', 'IS', 1, 'R', '0004', '00132', 'Patient Class', null),
('2.6', 'PV1', 3, 'PV1-3', 'PL', 80, 'O', null, '00133', 'Assigned Patient Location', null),
('2.6', 'PV1', 4, 'PV1-4', 'IS', 2, 'O', '0007', '00134', 'Admission Type', null),
('2.6', 'PV1', 5, 'PV1-5', 'CX', 250, 'O', null, '00135', 'Preadmit Number', null),
('2.6', 'PV1', 6, 'PV1-6', 'PL', 80, 'O', null, '00136', 'Prior Patient Location', null),
('2.6', 'PV1', 7, 'PV1-7', 'XCN', 250, 'O', '0010', '00137', 'Attending Doctor', null),
('2.6', 'PV1', 8, 'PV1-8', 'XCN', 250, 'O', '0010', '00138', 'Referring Doctor', null),
('2.6', 'PV1', 9, 'PV1-9', 'XCN', 250, 'B', '0010', '00139', 'Consulting Doctor', null),
('2.6', 'PV1', 10, 'PV1-10', 'IS', 3, 'O', '0069', '00140', 'Hospital Service', null),
('2.6', 'PV1', 11, 'PV1-11', 'PL', 80, 'O', null, '00141', 'Temporary Location', null),
('2.6', 'PV1', 12, 'PV1-12', 'IS', 2, 'O', '0087', '00142', 'Preadmit Test Indicator', null),
('2.6', 'PV1', 13, 'PV1-13', 'IS', 2, 'O', '0092', '00143', 'Re-admission Indicator', null),
('2.6', 'PV1', 14, 'PV1-14', 'IS', 6, 'O', '0023', '00144', 'Admit Source', null),
('2.6', 'PV1', 15, 'PV1-15', 'IS', 2, 'O', '0009', '00145', 'Ambulatory Status', null),
('2.6', 'PV1', 16, 'PV1-16', 'IS', 2, 'O', '0099', '00146', 'VIP Indicator', null),
('2.6', 'PV1', 17, 'PV1-17', 'XCN', 250, 'O', '0010', '00147', 'Admitting Doctor', null),
('2.6', 'PV1', 18, 'PV1-18', 'IS', 2, 'O', '0018', '00148', 'Patient Type', null),
('2.6', 'PV1', 19, 'PV1-19', 'CX', 250, 'O', null, '00149', 'Visit Number', null),
('2.6', 'PV1', 20, 'PV1-20', 'FC', 50, 'O', '0064', '00150', 'Financial Class', null),
('2.6', 'PV1', 21, 'PV1-21', 'IS', 2, 'O', '0032', '00151', 'Charge Price Indicator', null),
('2.6', 'PV1', 22, 'PV1-22', 'IS', 2, 'O', '0045', '00152', 'Courtesy Code', null),
('2.6', 'PV1', 23, 'PV1-23', 'IS', 2, 'O', '0046', '00153', 'Credit Rating', null),
('2.6', 'PV1', 24, 'PV1-24', 'IS', 2, 'O', '0044', '00154', 'Contract Code', null),
('2.6', 'PV1', 25, 'PV1-25', 'DT', 8, 'O', null, '00155', 'Contract Effective Date', null),
('2.6', 'PV1', 26, 'PV1-26', 'NM', 12, 'O', null, '00156', 'Contract Amount', null),
('2.6', 'PV1', 27, 'PV1-27', 'NM', 3, 'O', null, '00157', 'Contract Period', null),
('2.6', 'PV1', 28, 'PV1-28', 'IS', 2, 'O', '0073', '00158', 'Interest Code', null),
('2.6', 'PV1', 29, 'PV1-29', 'IS', 4, 'O', '0110', '00159', 'Transfer to Bad Debt Code', null),
('2.6', 'PV1', 30, 'PV1-30', 'DT', 8, 'O', null, '00160', 'Transfer to Bad Debt Date', null),
('2.6', 'PV1', 31, 'PV1-31', 'IS', 10, 'O', '0021', '00161', 'Bad Debt Agency Code', null),
('2.6', 'PV1', 32, 'PV1-32', 'NM', 12, 'O', null, '00162', 'Bad Debt Transfer Amount', null),
('2.6', 'PV1', 33, 'PV1-33', 'NM', 12, 'O', null, '00163', 'Bad Debt Recovery Amount', null),
('2.6', 'PV1', 34, 'PV1-34', 'IS', 1, 'O', '0111', '00164', 'Delete Account Indicator', null),
('2.6', 'PV1', 35, 'PV1-35', 'DT', 8, 'O', null, '00165', 'Delete Account Date', null),
('2.6', 'PV1', 36, 'PV1-36', 'IS', 3, 'O', '0112', '00166', 'Discharge Disposition', null),
('2.6', 'PV1', 37, 'PV1-37', 'DLD', 47, 'O', '0113', '00167', 'Discharged to Location', null),
('2.6', 'PV1', 38, 'PV1-38', 'CWE', 705, 'O', '0114', '00168', 'Diet Type', null),
('2.6', 'PV1', 39, 'PV1-39', 'IS', 2, 'O', '0115', '00169', 'Servicing Facility', null),
('2.6', 'PV1', 40, 'PV1-40', 'IS', 1, 'B', '0116', '00170', 'Bed Status', null),
('2.6', 'PV1', 41, 'PV1-41', 'IS', 2, 'O', '0117', '00171', 'Account Status', null),
('2.6', 'PV1', 42, 'PV1-42', 'PL', 80, 'O', null, '00172', 'Pending Location', null),
('2.6', 'PV1', 43, 'PV1-43', 'PL', 80, 'O', null, '00173', 'Prior Temporary Location', null),
('2.6', 'PV1', 44, 'PV1-44', 'DTM', 24, 'O', null, '00174', 'Admit Date/Time', null),
('2.6', 'PV1', 45, 'PV1-45', 'DTM', 24, 'O', null, '00175', 'Discharge Date/Time', null),
('2.6', 'PV1', 46, 'PV1-46', 'NM', 12, 'O', null, '00176', 'Current Patient Balance', null),
('2.6', 'PV1', 47, 'PV1-47', 'NM', 12, 'O', null, '00177', 'Total Charges', null),
('2.6', 'PV1', 48, 'PV1-48', 'NM', 12, 'O', null, '00178', 'Total Adjustments', null),
('2.6', 'PV1', 49, 'PV1-49', 'NM', 12, 'O', null, '00179', 'Total Payments', null),
('2.6', 'PV1', 50, 'PV1-50', 'CX', 250, 'O', '0203', '00180', 'Alternate Visit ID', null),
('2.6', 'PV1', 51, 'PV1-51', 'IS', 1, 'O', '0326', '01226', 'Visit Indicator', null),
('2.6', 'PV1', 52, 'PV1-52', 'XCN', 250, 'O', '0010', '01274', 'Other Healthcare Provider', null);

-- 插入HL7标准V2.6版消息段OBR结构构成
INSERT INTO `segment` VALUES
('2.6', 'OBR', 0, null, null, null, null, null, null, 'Observation Request', '观察请求'),
('2.6', 'OBR', 1, 'OBR-1', 'SI', 4, 'O', null, '00237', 'Set ID – OBR', null),
('2.6', 'OBR', 2, 'OBR-2', 'EI', 427, 'C', null, '00216', 'Placer Order Number', null),
('2.6', 'OBR', 3, 'OBR-3', 'EI', 427, 'C', null, '00217', 'Filler Order Number', null),
('2.6', 'OBR', 4, 'OBR-4', 'CWE', 705, 'R', '9999', '00238', 'Universal Service Identifier', null),
('2.6', 'OBR', 5, 'OBR-5', 'ID', 2, 'B', null, '00239', 'Priority', null),
('2.6', 'OBR', 6, 'OBR-6', 'DTM', 24, 'B', null, '00240', 'Requested Date/Time', null),
('2.6', 'OBR', 7, 'OBR-7', 'DTM', 24, 'C', null, '00241', 'Observation Date/Time', null),
('2.6', 'OBR', 8, 'OBR-8', 'DTM', 24, 'O', null, '00242', 'Observation End Date/Time', null),
('2.6', 'OBR', 9, 'OBR-9', 'CQ', 722, 'O', null, '00243', 'Collection Volume', null),
('2.6', 'OBR', 10, 'OBR-10', 'XCN', 3220, 'O', null, '00244', 'Collector Identifier', null),
('2.6', 'OBR', 11, 'OBR-11', 'ID', 1, 'O', '0065', '00245', 'Specimen Action Code', null),
('2.6', 'OBR', 12, 'OBR-12', 'CWE', 705, 'O', '9999', '00246', 'Danger Code', null),
('2.6', 'OBR', 13, 'OBR-13', 'ST', 300, 'O', null, '00247', 'Relevant Clinical Information', null),
('2.6', 'OBR', 14, 'OBR-14', 'DTM', 24, 'B', null, '00248', 'Specimen Received Date/Time', null),
('2.6', 'OBR', 15, 'OBR-15', 'SPS', 300, 'B', null, '00249', 'Specimen Source', null),
('2.6', 'OBR', 16, 'OBR-16', 'XCN', 3220, 'O', null, '00226', 'Ordering Provider', null),
('2.6', 'OBR', 17, 'OBR-17', 'XTN', 2473, 'O', null, '00250', 'Order Callback Phone Number', null),
('2.6', 'OBR', 18, 'OBR-18', 'ST', 199, 'O', null, '00251', 'Placer Field 1', null),
('2.6', 'OBR', 19, 'OBR-19', 'ST', 199, 'O', null, '00252', 'Placer Field 2', null),
('2.6', 'OBR', 20, 'OBR-20', 'ST', 199, 'O', null, '00253', 'Filler Field 1', null),
('2.6', 'OBR', 21, 'OBR-21', 'ST', 199, 'O', null, '00254', 'Filler Field 2', null),
('2.6', 'OBR', 22, 'OBR-22', 'DTM', 24, 'C', null, '00255', 'Results Rpt/Status Chng - Date/Time', null),
('2.6', 'OBR', 23, 'OBR-23', 'MOC', 504, 'O', null, '00256', 'Charge to Practice', null),
('2.6', 'OBR', 24, 'OBR-24', 'ID', 10, 'O', '0074', '00257', 'Diagnostic Serv Sect ID', null),
('2.6', 'OBR', 25, 'OBR-25', 'ID', 1, 'C', '0123', '00258', 'Result Status', null),
('2.6', 'OBR', 26, 'OBR-26', 'PRL', 977, 'O', null, '00259', 'Parent Result', null),
('2.6', 'OBR', 27, 'OBR-27', 'TQ', 705, 'B', null, '00221', 'Quantity/Timing', null),
('2.6', 'OBR', 28, 'OBR-28', 'XCN', 3220, 'O', null, '00260', 'Result Copies To', null),
('2.6', 'OBR', 29, 'OBR-29', 'EIP', 855, 'O', null, '00261', 'Parent', null),
('2.6', 'OBR', 30, 'OBR-30', 'ID', 20, 'O', '0124', '00262', 'Transportation Mode', null),
('2.6', 'OBR', 31, 'OBR-31', 'CWE', 705, 'O', '9999', '00263', 'Reason for Study', null),
('2.6', 'OBR', 32, 'OBR-32', 'NDL', 831, 'B', null, '00264', 'Principal Result Interpreter', null),
('2.6', 'OBR', 33, 'OBR-33', 'NDL', 831, 'B', null, '00265', 'Assistant Result Interpreter', null),
('2.6', 'OBR', 34, 'OBR-34', 'NDL', 831, 'B', null, '00266', 'Technician', null),
('2.6', 'OBR', 35, 'OBR-35', 'NDL', 831, 'B', null, '00267', 'Transcriptionist', null),
('2.6', 'OBR', 36, 'OBR-36', 'DTM', 24, 'O', null, '00268', 'Scheduled Date/Time', null),
('2.6', 'OBR', 37, 'OBR-37', 'NM', 16, 'O', null, '01028', 'Number of Sample Containers', null),
('2.6', 'OBR', 38, 'OBR-38', 'CWE', 705, 'O', '9999', '01029', 'Transport Logistics of Collected Sample', null),
('2.6', 'OBR', 39, 'OBR-39', 'CWE', 705, 'O', '9999', '01030', 'Collector''s Comment', null),
('2.6', 'OBR', 40, 'OBR-40', 'CWE', 705, 'O', '9999', '01031', 'Transport Arrangement Responsibility', null),
('2.6', 'OBR', 41, 'OBR-41', 'ID', 30, 'O', '0224', '01032', 'Transport Arranged', null),
('2.6', 'OBR', 42, 'OBR-42', 'ID', 1, 'O', '0225', '01033', 'Escort Required', null),
('2.6', 'OBR', 43, 'OBR-43', 'CWE', 705, 'O', '9999', '01034', 'Planned Patient Transport Comment', null),
('2.6', 'OBR', 44, 'OBR-44', 'CWE', 705, 'O', '0088', '00393', 'Procedure Code', null),
('2.6', 'OBR', 45, 'OBR-45', 'CWE', 705, 'O', '0340', '01316', 'Procedure Code Modifier', null),
('2.6', 'OBR', 46, 'OBR-46', 'CWE', 705, 'O', '0411', '01474', 'Placer Supplemental Service Information', null),
('2.6', 'OBR', 47, 'OBR-47', 'CWE', 705, 'O', '0411', '01475', 'Filler Supplemental Service Information', null),
('2.6', 'OBR', 48, 'OBR-48', 'CWE', 705, 'O', '0476', '01646', 'Medically Necessary Duplicate Procedure Reason', null),
('2.6', 'OBR', 49, 'OBR-49', 'IS', 2, 'O', '0507', '01647', 'Result Handling', null),
('2.6', 'OBR', 50, 'OBR-50', 'CWE', 705, 'O', null, '02286', 'Parent Universal Service Identifier', null);

-- 插入HL7标准V2.6版消息段OBX结构构成
INSERT INTO `segment` VALUES
('2.6', 'OBX', 0, null, null, null, null, null, null, 'Observation/Result', '观察结果'),
('2.6', 'OBX', 1, 'OBX-1', 'SI', 4, 'O', null, '00569', 'Set ID – OBX', null),
('2.6', 'OBX', 2, 'OBX-2', 'ID', 3, 'C', '0125', '00570', 'Value Type', null),
('2.6', 'OBX', 3, 'OBX-3', 'CWE', 705, 'R', '9999', '00571', 'Observation Identifier', null),
('2.6', 'OBX', 4, 'OBX-4', 'ST', 20, 'C', null, '00572', 'Observation Sub-ID', null),
('2.6', 'OBX', 5, 'OBX-5', 'TX', 65534, 'C', null, '00573', 'Observation Value', null),
('2.6', 'OBX', 6, 'OBX-6', 'CWE', 705, 'O', '9999', '00574', 'Units', null),
('2.6', 'OBX', 7, 'OBX-7', 'ST', 60, 'O', null, '00575', 'References Range', null),
('2.6', 'OBX', 8, 'OBX-8', 'IS', 5, 'O', '0078', '00576', 'Abnormal Flags', null),
('2.6', 'OBX', 9, 'OBX-9', 'NM', 5, 'O', null, '00577', 'Probability', null),
('2.6', 'OBX', 10, 'OBX-10', 'ID', 2, 'O', '0080', '00578', 'Nature of Abnormal Test', null),
('2.6', 'OBX', 11, 'OBX-11', 'ID', 1, 'R', '0085', '00579', 'Observation Result Status', null),
('2.6', 'OBX', 12, 'OBX-12', 'DTM', 24, 'O', null, '00580', 'Effective Date of Reference Range', null),
('2.6', 'OBX', 13, 'OBX-13', 'ST', 20, 'O', null, '00581', 'User Defined Access Checks', null),
('2.6', 'OBX', 14, 'OBX-14', 'DTM', 24, 'O', null, '00582', 'Date/Time of the Observation', null),
('2.6', 'OBX', 15, 'OBX-15', 'CWE', 705, 'O', '9999', '00583', 'Producer''s ID', null),
('2.6', 'OBX', 16, 'OBX-16', 'XCN', 3220, 'O', null, '00584', 'Responsible Observer', null),
('2.6', 'OBX', 17, 'OBX-17', 'CWE', 705, 'O', '9999', '00936', 'Observation Method', null),
('2.6', 'OBX', 18, 'OBX-18', 'EI', 427, 'O', null, '01479', 'Equipment Instance Identifier', null),
('2.6', 'OBX', 19, 'OBX-19', 'DTM', 24, 'O', null, '01480', 'Date/Time of the Analysis', null),
('2.6', 'OBX', 20, 'OBX-20', 'CWE', 705, 'O', '0163', '02179', 'Observation Site', null),
('2.6', 'OBX', 21, 'OBX-21', 'EI', 427, 'O', null, '02180', 'Observation Instance Identifier', null),
('2.6', 'OBX', 22, 'OBX-22', 'CNE', 705, 'C', '0725', '02182', 'Mood Code', null),
('2.6', 'OBX', 23, 'OBX-23', 'XON', 570, 'O', null, '02183', 'Performing Organization Name', null),
('2.6', 'OBX', 24, 'OBX-24', 'XAD', 2915, 'O', null, '02184', 'Performing Organization Address', null),
('2.6', 'OBX', 25, 'OBX-25', 'XCN', 3220, 'O', null, '02185', 'Performing Organization Medical Director', null);

-- 插入HL7标准V2.6版消息段MRG结构构成
INSERT INTO `segment` VALUES
('2.6', 'MRG', 0, null, null, null, null, null, null, 'Merge Patient Information', '合并病人信息'),
('2.6', 'MRG', 1, 'MRG-1', 'CX', 250, 'R', null, '00211', 'Prior Patient Identifier List', null),
('2.6', 'MRG', 2, 'MRG-2', 'CX', 250, 'B', null, '00212', 'Prior Alternate Patient ID', null),
('2.6', 'MRG', 3, 'MRG-3', 'CX', 250, 'O', null, '00213', 'Prior Patient Account Number', null),
('2.6', 'MRG', 4, 'MRG-4', 'CX', 250, 'B', null, '00214', 'Prior Patient ID', null),
('2.6', 'MRG', 5, 'MRG-5', 'CX', 250, 'O', null, '01279', 'Prior Visit Number', null),
('2.6', 'MRG', 6, 'MRG-6', 'CX', 250, 'O', null, '01280', 'Prior Alternate Visit ID', null),
('2.6', 'MRG', 7, 'MRG-7', 'XPN', 250, 'O', '0200', '01281', 'Prior Patient Name', null);

-- 插入HL7标准V2.6版消息段QAK结构构成
INSERT INTO `segment` VALUES
('2.6', 'QAK', 0, null, null, null, null, null, null, 'Query Acknowledgment', '查询响应'),
('2.6', 'QAK', 1, 'QAK-1', 'ST', 32, 'C', null, '00696', 'Query Tag', null),
('2.6', 'QAK', 2, 'QAK-2', 'ID', 2, 'O', '0208', '00708', 'Query Response Status', null),
('2.6', 'QAK', 3, 'QAK-3', 'CWE', 250, 'O', '0471', '01375', 'Message Query Name', null),
('2.6', 'QAK', 4, 'QAK-4', 'NM', 10, 'O', null, '01434', 'Hit Count Total', null),
('2.6', 'QAK', 5, 'QAK-5', 'NM', 10, 'O', null, '01622', 'This payload', null),
('2.6', 'QAK', 6, 'QAK-6', 'NM', 10, 'O', null, '01623', 'Hits remaining', null);

-- 插入HL7标准V2.6版消息段QPD结构构成
INSERT INTO `segment` VALUES
('2.6', 'QPD', 0, null, null, null, null, null, null, 'Query Parameter Definition', '查询参数定义'),
('2.6', 'QPD', 1, 'QPD-1', 'CWE', 250, 'R', '0471', '01375', 'Message Query Name', null),
('2.6', 'QPD', 2, 'QPD-2', 'ST', 32, 'C', null, '00696', 'Query Tag', null),
('2.6', 'QPD', 3, 'QPD-3', 'TX', 256, 'O', null, '01435', 'User Parameters', null);

-- 插入HL7标准V2.6版消息段QRD结构构成
INSERT INTO `segment` VALUES
('2.6', 'QRD', 0, null, null, null, null, null, null, 'Original-Style Query Definition', null),
('2.6', 'QRD', 1, 'QRD-1', 'DTM', 24, 'R', null, '00025', 'Query Date/Time', null),
('2.6', 'QRD', 2, 'QRD-2', 'ID', 1, 'R', '0106', '00026', 'Query Format Code', null),
('2.6', 'QRD', 3, 'QRD-3', 'ID', 1, 'R', '0091', '00027', 'Query Priority', null),
('2.6', 'QRD', 4, 'QRD-4', 'ST', 10, 'R', null, '00028', 'Query ID', null),
('2.6', 'QRD', 5, 'QRD-5', 'ID', 1, 'O', '0107', '00029', 'Deferred Response Type', null),
('2.6', 'QRD', 6, 'QRD-6', 'DTM', 24, 'O', null, '00030', 'Deferred Response Date/Time', null),
('2.6', 'QRD', 7, 'QRD-7', 'CQ', 10, 'R', '0126', '00031', 'Quantity Limited Request', null),
('2.6', 'QRD', 8, 'QRD-8', 'XCN', 250, 'R', null, '00032', 'Who Subject Filter', null),
('2.6', 'QRD', 9, 'QRD-9', 'CWE', 250, 'R', '0048', '00033', 'What Subject Filter', null),
('2.6', 'QRD', 10, 'QRD-10', 'CWE', 250, 'R', null, '00034', 'What Department Data Code', null),
('2.6', 'QRD', 11, 'QRD-11', 'VR', 20, 'O', null, '00035', 'What Data Code Value Qual', null),
('2.6', 'QRD', 12, 'QRD-12', 'ID', 1, 'O', '0108', '00036', 'Query Results Level', null);

-- 插入HL7标准V2.6版消息段QRF结构构成
INSERT INTO `segment` VALUES
('2.6', 'QRF', 0, null, null, null, null, null, null, 'Original Style Query Filter', null),
('2.6', 'QRF', 1, 'QRF-1', 'ST', 20, 'R', null, '00037', 'Where Subject Filter', null),
('2.6', 'QRF', 2, 'QRF-2', 'DTM', 24, 'B', null, '00038', 'When Data Start Date/Time', null),
('2.6', 'QRF', 3, 'QRF-3', 'DTM', 24, 'B', null, '00039', 'When Data End Date/Time', null),
('2.6', 'QRF', 4, 'QRF-4', 'ST', 60, 'O', null, '00040', 'What User Qualifier', null),
('2.6', 'QRF', 5, 'QRF-5', 'ST', 60, 'O', null, '00041', 'Other QRY Subject Filter', null),
('2.6', 'QRF', 6, 'QRF-6', 'ID', 12, 'O', '0156', '00042', 'Which Date/Time Qualifier', null),
('2.6', 'QRF', 7, 'QRF-7', 'ID', 12, 'O', '0157', '00043', 'Which Date/Time Status Qualifier', null),
('2.6', 'QRF', 8, 'QRF-8', 'ID', 12, 'O', '0158', '00044', 'Date/Time Selection Qualifier', null),
('2.6', 'QRF', 9, 'QRF-9', 'TQ', 60, 'B', null, '00694', 'When Quantity/Timing Qualifier', null),
('2.6', 'QRF', 10, 'QRF-10', 'NM', 10, 'O', null, '01442', 'Search Confidence Threshold', null);

-- 插入HL7标准V2.6版消息段RCP结构构成
INSERT INTO `segment` VALUES
('2.6', 'RCP', 0, null, null, null, null, null, null, 'Response Control Parameter', '响应控制参数'),
('2.6', 'RCP', 1, 'RCP-1', 'ID', 1, 'O', '0091', '00027', 'Query Priority', null),
('2.6', 'RCP', 2, 'RCP-2', 'CQ', 10, 'O', '0126', '00031', 'Quantity Limited Request', null),
('2.6', 'RCP', 3, 'RCP-3', 'CNE', 250, 'O', '0394', '01440', 'Response Modality', null),
('2.6', 'RCP', 4, 'RCP-4', 'DTM', 24, 'C', null, '01441', 'Execution and Delivery Time', null),
('2.6', 'RCP', 5, 'RCP-5', 'ID', 1, 'O', '0395', '01443', 'Modify Indicator', null),
('2.6', 'RCP', 6, 'RCP-6', 'SRT', 512, 'O', null, '01624', 'Sort-by Field', null),
('2.6', 'RCP', 7, 'RCP-7', 'ID', 256, 'O', '0391', '01594', 'segment group inclusion', null);

-- 插入HL7标准V2.6版消息段ROL结构构成
INSERT INTO `segment` VALUES
('2.6', 'ROL', 0, null, null, null, null, null, null, 'Role', '角色'),
('2.6', 'ROL', 1, 'ROL-1', 'EI', 60, 'C', null, '01206', 'Role Instance ID', null),
('2.6', 'ROL', 2, 'ROL-2', 'ID', 2, 'R', '0278', '00816', 'Action Code', null),
('2.6', 'ROL', 3, 'ROL-3', 'CWE', 250, 'R', '0443', '01197', 'Role-ROL', null),
('2.6', 'ROL', 4, 'ROL-4', 'XCN', 240, 'R', null, '01198', 'Role Person', null),
('2.6', 'ROL', 5, 'ROL-5', 'DTM', 24, 'O', null, '01199', 'Role Begin Date/Time', null),
('2.6', 'ROL', 6, 'ROL-6', 'DTM', 24, 'O', null, '01200', 'Role End Date/Time', null),
('2.6', 'ROL', 7, 'ROL-7', 'CWE', 250, 'O', null, '01201', 'Role Duration', null),
('2.6', 'ROL', 8, 'ROL-8', 'CWE', 250, 'O', null, '01205', 'Role Action Reason', null),
('2.6', 'ROL', 9, 'ROL-9', 'CWE', 250, 'O', null, '01510', 'Provider Type', null),
('2.6', 'ROL', 10, 'ROL-10', 'CWE', 250, 'O', '0406', '01461', 'Organization Unit Type', null),
('2.6', 'ROL', 11, 'ROL-11', 'XAD', 250, 'O', null, '00679', 'Office/Home Address/Birthplace', null),
('2.6', 'ROL', 12, 'ROL-12', 'XTN', 250, 'O', null, '00678', 'Phone', null),
('2.6', 'ROL', 13, 'ROL-13', 'PL', 1230, 'O', null, '02183', 'Person''s Location', null);

-- 插入HL7标准V2.6版消息段SFT结构构成
INSERT INTO `segment` VALUES
('2.6', 'SFT', 0, null, null, null, null, null, null, 'Softwave', '软件'),
('2.6', 'SFT', 1, 'SFT-1', 'XON', 567, 'R', null, '01834', 'Software Vendor Organization', null),
('2.6', 'SFT', 2, 'SFT-2', 'ST', 15, 'R', null, '01835', 'Software Certified Version or Release Number', null),
('2.6', 'SFT', 3, 'SFT-3', 'ST', 20, 'R', null, '01836', 'Software Product Name', null),
('2.6', 'SFT', 4, 'SFT-4', 'ST', 20, 'R', null, '01837', 'Software Binary ID', null),
('2.6', 'SFT', 5, 'SFT-5', 'TX', 1024, 'O', null, '01838', 'Software Product Information', null),
('2.6', 'SFT', 6, 'SFT-6', 'DTM', 24, 'O', null, '01839', 'Software Install Date', null);

-- 插入HL7标准V2.6版消息段NET结构构成
INSERT INTO `segment` VALUES
('2.6', 'NET', 0, null, null, null, null, null, null, 'Notes and Comments', '注释说明'),
('2.6', 'NET', 1, 'NET-1', 'SI', 4, 'O', null, '00096', 'Set ID - NTE', null),
('2.6', 'NET', 2, 'NET-2', 'ID', 8, 'O', '0105', '00097', 'Source of Comment', null),
('2.6', 'NET', 3, 'NET-3', 'FT', 65536, 'O', null, '00098', 'Comment', null),
('2.6', 'NET', 4, 'NET-4', 'CWE', 250, 'O', '0364', '01318', 'Comment Type', null),
('2.6', 'NET', 5, 'NET-5', 'XCN', 3220, 'O', null, '00224', 'Entered By', null),
('2.6', 'NET', 6, 'NET-6', 'DTM', 24, 'O', null, '00661', 'Entered Date/Time', null),
('2.6', 'NET', 7, 'NET-7', 'DTM', 24, 'O', null, '01004', 'Effective Start Date', null),
('2.6', 'NET', 8, 'NET-8', 'DTM', 24, 'O', null, '02185', 'Expiration Date', null);

