-- 选择HL7_Std数据库
USE `HL7_Std`;

-- 插入HL7标准V2.6版数据类型AD构成
INSERT INTO `Data_Type` VALUES
('2.6', 'AD', 0, null, null, null, null, 'Address', null, true),
('2.6', 'AD', 1, 'ST', 120, 'O', null, 'Street Address', null, null),
('2.6', 'AD', 2, 'ST', 120, 'O', null, 'Other Designation', null, null),
('2.6', 'AD', 3, 'ST', 50, 'O', null, 'City', null, null),
('2.6', 'AD', 4, 'ST', 50, 'O', null, 'State or Province', null, null),
('2.6', 'AD', 5, 'ST', 12, 'O', null, 'Zip or Postal Code', null, null),
('2.6', 'AD', 6, 'ID', 3, 'O', '0399', 'Country', null, null),
('2.6', 'AD', 7, 'ID', 3, 'O', '0190', 'Address Type', null, null),
('2.6', 'AD', 8, 'ST', 50, 'O', null, 'Other Geographic Designation', null, null);

-- 插入HL7标准V2.6版数据类型AUI构成
INSERT INTO `Data_Type` VALUES
('2.6', 'AUI', 0, null, null, null, null, 'Authorization Information', null, true),
('2.6', 'AUI', 1, 'ST', 30, 'O', null, 'Authorization Number', null, null),
('2.6', 'AUI', 2, 'DT', 8, 'O', null, 'Date', null, null),
('2.6', 'AUI', 3, 'ST', 199, 'O', null, 'Source', null, null);

-- 插入HL7标准V2.6版数据类型CCD构成
INSERT INTO `Data_Type` VALUES
('2.6', 'CCD', 0, null, null, null, null, 'Charge Code and Date', null, true),
('2.6', 'CCD', 1, 'ID', 1, 'R', '0100', 'Invocation Event', null, null),
('2.6', 'CCD', 2, 'DTM', 24, 'O', null, 'Date/time', null, null);

-- 插入HL7标准V2.6版数据类型CCP构成
INSERT INTO `Data_Type` VALUES
('2.6', 'CCP', 0, null, null, null, null, 'Charge Code and Date', null, true),
('2.6', 'CCP', 1, 'NM', 6, 'O', null, 'Channel Calibration Sensitivity Correction Factor', null, null),
('2.6', 'CCP', 2, 'NM', 6, 'O', null, 'Channel Calibration Baseline', null, null),
('2.6', 'CCP', 3, 'NM', 6, 'O', null, 'Channel Calibration Time Skew', null, null);

-- 插入HL7标准V2.6版数据类型CD构成
INSERT INTO `Data_Type` VALUES
('2.6', 'CD', 0, null, null, null, null, 'Channel Definition', null, true),
('2.6', 'CD', 1, 'WVI', 22, 'O', null, 'Channel Identifier', null, null),
('2.6', 'CD', 2, 'WVS', 17, 'O', null, 'Waveform Source', null, null),
('2.6', 'CD', 3, 'CSU', 478, 'O', null, 'Channel Sensitivity and Units', null, null),
('2.6', 'CD', 4, 'CCP', 20, 'O', null, 'Channel Calibration Parameters', null, null),
('2.6', 'CD', 5, 'NM', 6, 'O', null, 'Channel Sampling Frequency', null, null),
('2.6', 'CD', 6, 'NR', 33, 'O', null, 'Minimum and Maximum Data Values', null, null);

-- 插入HL7标准V2.6版数据类型CE构成
INSERT INTO `Data_Type` VALUES
('2.6', 'CE', 0, null, null, null, null, 'Coded Element', null, true),
('2.6', 'CE', 1, 'ST', 20, 'W', null, 'Identifier', null, null),
('2.6', 'CE', 2, 'ST', 199, 'W', null, 'Text', null, null),
('2.6', 'CE', 3, 'ID', 20, 'W', '0396', 'Name of Coding System', null, null),
('2.6', 'CE', 4, 'ST', 20, 'W', null, 'Alternate Identifier', null, null),
('2.6', 'CE', 5, 'ST', 199, 'W', null, 'Alternate Text', null, null),
('2.6', 'CE', 6, 'ID', 20, 'W', '0396', 'Name of Alternate Coding System', null, null);

-- 插入HL7标准V2.6版数据类型CF构成
INSERT INTO `Data_Type` VALUES
('2.6', 'CF', 0, null, null, null, null, 'Coded Element with Formatted Values', null, true),
('2.6', 'CF', 1, 'ST', 20, 'O', null, 'Identifier', null, null),
('2.6', 'CF', 2, 'FT', 65536, 'O', null, 'Formatted Text', null, null),
('2.6', 'CF', 3, 'ID', 20, 'O', '0396', 'Name of Coding System', null, null),
('2.6', 'CF', 4, 'ST', 20, 'O', null, 'Alternate Identifier', null, null),
('2.6', 'CF', 5, 'FT', 65535, 'O', null, 'Alternate Formatted Text', null, null),
('2.6', 'CF', 6, 'ID', 20, 'O', '0396', 'Name of Alternate Coding System', null, null);

-- 插入HL7标准V2.6版数据类型CNE构成
INSERT INTO `Data_Type` VALUES
('2.6', 'CNE', 0, null, null, null, null, 'Coded with No Exceptions', null, true),
('2.6', 'CNE', 1, 'ST', 20, 'R', null, 'Identifier', null, null),
('2.6', 'CNE', 2, 'ST', 199, 'O', null, 'Text', null, null),
('2.6', 'CNE', 3, 'ID', 20, 'O', '0396', 'Name of Coding System', null, null),
('2.6', 'CNE', 4, 'ST', 20, 'O', null, 'Alternate Identifier', null, null),
('2.6', 'CNE', 5, 'ST', 199, 'O', null, 'Alternate Text', null, null),
('2.6', 'CNE', 6, 'ID', 20, 'O', '0396', 'Name of Alternate Coding System', null, null),
('2.6', 'CNE', 7, 'ST', 10, 'C', null, 'Coding System Version ID', null, null),
('2.6', 'CNE', 8, 'ST', 10, 'O', null, 'Alternate Coding System Version ID', null, null),
('2.6', 'CNE', 9, 'ST', 199, 'O', null, 'Original Text', null, null);

-- 插入HL7标准V2.6版数据类型CNN构成
INSERT INTO `Data_Type` VALUES
('2.6', 'CNN', 0, null, null, null, null, 'Composite ID Number and Name Simplified', null, true),
('2.6', 'CNN', 1, 'ST', 15, 'R', null, 'ID Number', null, null),
('2.6', 'CNN', 2, 'ST', 50, 'O', null, 'Family Name', null, null),
('2.6', 'CNN', 3, 'ST', 30, 'O', null, 'Given Name', null, null),
('2.6', 'CNN', 4, 'ST', 30, 'O', null, 'Second and Further Given Names or Initials Thereof', null, null),
('2.6', 'CNN', 5, 'ST', 20, 'O', null, 'Suffix', null, null),
('2.6', 'CNN', 6, 'ST', 20, 'O', null, 'Prefix', null, null),
('2.6', 'CNN', 7, 'IS', 5, 'O', '0360', 'Degree', null, null),
('2.6', 'CNN', 8, 'IS', 4, 'C', '0279', 'Source Table', null, null),
('2.6', 'CNN', 9, 'IS', 20, 'C', '0363', 'Assigning Authority - Namespace ID', null, null),
('2.6', 'CNN', 10, 'ST', 199, 'C', null, 'Assigning Authority - Universal ID', null, null),
('2.6', 'CNN', 11, 'ID', 6, 'C', '0301', 'Assigning Authority - Universal ID Type', null, null);

-- 插入HL7标准V2.6版数据类型CP构成
INSERT INTO `Data_Type` VALUES 
('2.6', 'CP', 0, null, null, null, null, 'Composite Price', null, true),
('2.6', 'CP', 1, 'MO', 20, 'R', null, 'Price', null, null),
('2.6', 'CP', 2, 'ID', 2, 'O', '0205', 'Price Type', null, null),
('2.6', 'CP', 3, 'NM', 16, 'O', null, 'From Value', null, null),
('2.6', 'CP', 4, 'NM', 16, 'O', null, 'To Value', null, null),
('2.6', 'CP', 5, 'CWE', 705, 'O', null, 'Range Units', null, null),
('2.6', 'CP', 6, 'ID', 1, 'O', '0298', 'Range Type', null, null);

-- 插入HL7标准V2.6版数据类型CQ构成
INSERT INTO `Data_Type` VALUES
('2.6', 'CQ', 0, null, null, null, null, 'Composite Quantity with Units', null, true),
('2.6', 'CQ', 1, 'NM', 16, 'O', null, 'Quantity', null, null),
('2.6', 'CQ', 2, 'CWE', 105, 'O', null, 'Units', null, null);

-- 插入HL7标准V2.6版数据类型CSU构成
INSERT INTO `Data_Type` VALUES
('2.6', 'CSU', 0, null, null, null, null, 'Channel Sensitivity and Units', null, true),
('2.6', 'CSU', 1, 'NM', 60, 'R', null, 'Channel Sensitivity', null, null),
('2.6', 'CSU', 2, 'ST', 20, 'C', null, 'Unit of Measure Identifier', null, null),
('2.6', 'CSU', 3, 'ST', 199, 'C', null, 'Unit of Measure Description', null, null),
('2.6', 'CSU', 4, 'ID', 20, 'C', '0396', 'Unit of Measure Coding System', null, null),
('2.6', 'CSU', 5, 'ST', 20, 'O', null, 'Alternate Unit of Measure Identifier', null, null),
('2.6', 'CSU', 6, 'ST', 199, 'O', null, 'Alternate Unit of Measure Description', null, null),
('2.6', 'CSU', 7, 'ID', 20, 'O', '0396', 'Alternate Unit of Measure Coding System', null, null);

-- 插入HL7标准V2.6版数据类型CWE构成
INSERT INTO `Data_Type` VALUES
('2.6', 'CWE', 0, null, null, null, null, 'Coded with Exceptions', null, true),
('2.6', 'CWE', 1, 'ST', 20, 'R', null, 'Identifier', null, null),
('2.6', 'CWE', 2, 'ST', 199, 'O', null, 'Text', null, null),
('2.6', 'CWE', 3, 'ID', 20, 'O', '0396', 'Name of Coding System', null, null),
('2.6', 'CWE', 4, 'ST', 20, 'O', null, 'Alternate Identifier', null, null),
('2.6', 'CWE', 5, 'ST', 199, 'O', null, 'Alternate Text', null, null),
('2.6', 'CWE', 6, 'ID', 20, 'O', '0396', 'Name of Alternate Coding System', null, null),
('2.6', 'CWE', 7, 'ST', 10, 'C', null, 'Coding System Version ID', null, null),
('2.6', 'CWE', 8, 'ST', 10, 'O', null, 'Alternate Coding System Version ID', null, null),
('2.6', 'CWE', 9, 'ST', 199, 'O', null, 'Original Text', null, null);

-- 插入HL7标准V2.6版数据类型CX构成
INSERT INTO `Data_Type` VALUES
('2.6', 'CX', 0, null, null, null, null, 'Coded with Exceptions', null, true),
('2.6', 'CX', 1, 'ST', 15, 'R', null, 'ID Number', null, null),
('2.6', 'CX', 2, 'ST', 4, 'O', null, 'Identifier Check Digit', null, null),
('2.6', 'CX', 3, 'ID', 3, 'O', '0061', 'Check Digit Scheme', null, null),
('2.6', 'CX', 4, 'HD', 227, 'O', '0363', 'Assigning Authority', null, null),
('2.6', 'CX', 5, 'ID', 5, 'O', '0203', 'Identifier Type Code', null, null),
('2.6', 'CX', 6, 'HD', 227, 'O', null, 'Assigning Facility', null, null),
('2.6', 'CX', 7, 'DT', 8, 'O', null, 'Effective Date', null, null),
('2.6', 'CX', 8, 'DT', 8, 'O', null, 'Expiration Date', null, null),
('2.6', 'CX', 9, 'CWE', 705, 'O', null, 'Assigning Jurisdiction', null, null),
('2.6', 'CX', 10, 'CWE', 705, 'O', null, 'Assigning Agency or Department', null, null);

-- 插入HL7标准V2.6版数据类型DDI构成
INSERT INTO `Data_Type` VALUES
('2.6', 'DDI', 0, null, null, null, null, 'Daily Deductible Information', null, true),
('2.6', 'DDI', 1, 'NM', 3, 'O', null, 'Delay Days', null, null),
('2.6', 'DDI', 2, 'MO', 16, 'R', null, 'Monetary Amount', null, null),
('2.6', 'DDI', 3, 'NM', 4, 'O', null, 'Number of Days', null, null);

-- 插入HL7标准V2.6版数据类型DIN构成
INSERT INTO `Data_Type` VALUES
('2.6', 'DIN', 0, null, null, null, null, 'Date and Institution Name', null, true),
('2.6', 'DIN', 1, 'DTM', 24, 'R', null, 'Date', null, null),
('2.6', 'DIN', 2, 'CWE', 705, 'R', '0531', 'Institution Name', null, null);

-- 插入HL7标准V2.6版数据类型DLD构成
INSERT INTO `Data_Type` VALUES
('2.6', 'DLD', 0, null, null, null, null, 'Discharge to Location and Date', null, true),
('2.6', 'DLD', 1, 'CWE', 705, 'R', '0113', 'Discharge to Location', null, null),
('2.6', 'DLD', 2, 'DTM', 24, 'O', null, 'Effective Date', null, null);

-- 插入HL7标准V2.6版数据类型DLN构成
INSERT INTO `Data_Type` VALUES
('2.6', 'DLN', 0, null, null, null, null, 'Driver’s License Number', null, true),
('2.6', 'DLN', 1, 'ST', 20, 'R', null, 'License Number', null, null),
('2.6', 'DLN', 2, 'IS', 20, 'O', '0333', 'Issuing State, Province, Country', null, null),
('2.6', 'DLN', 3, 'DT', 8, 'O', null, 'Expiration Date', null, null);

-- 插入HL7标准V2.6版数据类型DLT构成
INSERT INTO `Data_Type` VALUES
('2.6', 'DLT', 0, null, null, null, null, 'Driver’s License Number', null, true),
('2.6', 'DLT', 1, 'NR', 20, 'O', null, 'Normal Range', null, null),
('2.6', 'DLT', 2, 'NM', 20, 'O', null, 'Numeric Threshold', null, null),
('2.6', 'DLT', 3, 'ID', 8, 'O', '0523', 'Change Computation', null, null),
('2.6', 'DLT', 4, 'NM', 8, 'O', null, 'Days Retained', null, null);

-- 插入HL7标准V2.6版数据类型DR构成
INSERT INTO `Data_Type` VALUES
('2.6', 'DR', 0, null, null, null, null, 'Driver’s License Number', null, true),
('2.6', 'DR', 1, 'DTM', 24, 'O', null, 'Range Start Date/Time', null, null),
('2.6', 'DR', 2, 'DTM', 24, 'O', null, 'Range End Date/Time', null, null);

-- 插入HL7标准V2.6版数据类型DT构成
INSERT INTO `Data_Type` VALUES
('2.6', 'DT', 0, null, null, null, null, 'Date', null, false),
('2.6', 'DT', 1, 'DT', 8, null, null, 'Date', null, null);

-- 插入HL7标准V2.6版数据类型DTM构成
INSERT INTO `Data_Type` VALUES
('2.6', 'DTM', 0, null, null, null, null, 'Date/Time', null, false),
('2.6', 'DTM', 1, 'DTM', 24, null, null, 'Date/Time', null, null);

-- 插入HL7标准V2.6版数据类型DTN构成
INSERT INTO `Data_Type` VALUES
('2.6', 'DTN', 0, null, null, null, null, 'Driver’s License Number', null, true),
('2.6', 'DTN', 1, 'IS', 2, 'R', '0149', 'Day Type', null, null),
('2.6', 'DTN', 2, 'NM', 3, 'R', null, 'Number of Days', null, null);

-- 插入HL7标准V2.6版数据类型ED构成
INSERT INTO `Data_Type` VALUES
('2.6', 'ED', 0, null, null, null, null, 'Encapsulated Data', null, true),
('2.6', 'ED', 1, 'HD', 1024, 'O', null, 'Source Application', null, null),
('2.6', 'ED', 2, 'ID', 11, 'R', '0834', 'Type of Data', null, null),
('2.6', 'ED', 3, 'ID', 32, 'O', '0291', 'Data Subtype', null, null),
('2.6', 'ED', 4, 'ID', 6, 'R', '0299', 'Encoding', null, null),
('2.6', 'ED', 5, 'TX', 65535, 'R', null, 'Data', null, null);

-- 插入HL7标准V2.6版数据类型EI构成
INSERT INTO `Data_Type` VALUES
('2.6', 'EI', 0, null, null, null, null, 'Entity Identifier', null, true),
('2.6', 'EI', 1, 'ST', 199, 'O', null, 'Entity Identifier', null, null),
('2.6', 'EI', 2, 'IS', 20, 'O', '0363', 'Namespace ID', null, null),
('2.6', 'EI', 3, 'ST', 199, 'C', null, 'Universal ID', null, null),
('2.6', 'EI', 4, 'ID', 6, 'C', '0301', 'Universal ID Type', null, null);

-- 插入HL7标准V2.6版数据类型EIP构成
INSERT INTO `Data_Type` VALUES
('2.6', 'EIP', 0, null, null, null, null, 'Entity Identifier Pair', null, true),
('2.6', 'EIP', 1, 'EI', 427, 'O', null, 'Placer Assigned Identifier', null, null),
('2.6', 'EIP', 2, 'EI', 427, 'O', null, 'Filler Assigned Identifier', null, null);

-- 插入HL7标准V2.6版数据类型EIP构成
INSERT INTO `Data_Type` VALUES
('2.6', 'ELD', 0, null, null, null, null, 'Entity Identifier Pair', null, true),
('2.6', 'ELD', 1, 'ST', 3, 'O', null, 'Segment ID', null, null),
('2.6', 'ELD', 2, 'NM', 2, 'O', null, 'Segment Sequence', null, null),
('2.6', 'ELD', 3, 'NM', 2, 'O', null, 'Field Position', null, null),
('2.6', 'ELD', 4, 'CWE', 706, 'O', '0357', 'Code Identifying Error', null, null);

-- 插入HL7标准V2.6版数据类型EIP构成
INSERT INTO `Data_Type` VALUES
('2.6', 'ERL', 0, null, null, null, null, 'Entity Identifier Pair', null, true),
('2.6', 'ERL', 1, 'ST', 3, 'R', null, 'Segment ID', null, null),
('2.6', 'ERL', 2, 'NM', 2, 'R', null, 'Segment Sequence', null, null),
('2.6', 'ERL', 3, 'NM', 2, 'O', null, 'Field Position', null, null),
('2.6', 'ERL', 4, 'NM', 2, 'O', null, 'Field Repetition', null, null),
('2.6', 'ERL', 5, 'NM', 2, 'O', null, 'Component Number', null, null),
('2.6', 'ERL', 6, 'NM', 2, 'O', null, 'Sub-Component Number', null, null);

-- 插入HL7标准V2.6版数据类型FC构成
INSERT INTO `Data_Type` VALUES
('2.6', 'FC', 0, null, null, null, null, 'Financial Class', null, true),
('2.6', 'FC', 1, 'IS', 20, 'R', '0064', 'Financial Class Code', null, null),
('2.6', 'FC', 2, 'DTM', 24, 'O', null, 'Effective Date', null, null);

-- 插入HL7标准V2.6版数据类型FN构成
INSERT INTO `Data_Type` VALUES
('2.6', 'FN', 0, null, null, null, null, 'Family Name', null, true),
('2.6', 'FN', 1, 'ST', 50, 'R', null, 'Surname', null, null),
('2.6', 'FN', 2, 'ST', 20, 'O', null, 'Own Surname Prefix', null, null),
('2.6', 'FN', 3, 'ST', 50, 'O', null, 'Own Surname', null, null),
('2.6', 'FN', 4, 'ST', 20, 'O', null, 'Surname Prefix from Partner/Spouse', null, null),
('2.6', 'FN', 5, 'ST', 50, 'O', null, 'Surname from Partner/Spouse', null, null);

-- 插入HL7标准V2.6版数据类型FT构成
INSERT INTO `Data_Type` VALUES
('2.6', 'FT', 0, null, null, null, null, 'Formatted Text Data', null, false),
('2.6', 'FT', 1, 'FT', 65535, null, null, 'Formatted Text Data', null, null);

-- 插入HL7标准V2.6版数据类型GTS构成
INSERT INTO `Data_Type` VALUES
('2.6', 'GTS', 0, null, null, null, null, 'General Timing Specification', null, false),
('2.6', 'GTS', 1, 'GTS', 199, null, null, 'General Timing Specification', null, null);

-- 插入HL7标准V2.6版数据类型HD构成
INSERT INTO `Data_Type` VALUES
('2.6', 'HD', 0, null, null, null, null, 'Hierarchic Designator', null, true),
('2.6', 'HD', 1, 'IS', 20, 'O', '0300', 'Namespace ID', null, null),
('2.6', 'HD', 2, 'ST', 199, 'C', null, 'Universal ID', null, null),
('2.6', 'HD', 3, 'ID', 6, 'C', '0301', 'Universal ID Type', null, null);

-- 插入HL7标准V2.6版数据类型ICD构成
INSERT INTO `Data_Type` VALUES
('2.6', 'ICD', 0, null, null, null, null, 'Insurance Certification Definition', null, true),
('2.6', 'ICD', 1, 'IS', 20, 'O', '0150', 'Certification Patient Type', null, null),
('2.6', 'ICD', 2, 'ID', 199, 'R', '0136', 'Certification Required', null, null),
('2.6', 'ICD', 3, 'DTM', 6, 'O', null, 'Date/Time Certification Required', null, null);

-- 插入HL7标准V2.6版数据类型ID构成
INSERT INTO `Data_Type` VALUES
('2.6', 'ID', 0, null, null, null, null, 'Coded Value for HL7 Defined Tables', null, false),
('2.6', 'ID', 1, 'ID', null, null, null, 'Coded Value for HL7 Defined Tables', null, null);

-- 插入HL7标准V2.6版数据类型IS构成
INSERT INTO `Data_Type` VALUES
('2.6', 'IS', 0, null, null, null, null, 'Coded Value for User-Defined Tables', null, false),
('2.6', 'IS', 1, 'IS', 20, null, null, 'Coded Value for User-Defined Tables', null, null);

-- 插入HL7标准V2.6版数据类型JCC构成
INSERT INTO `Data_Type` VALUES
('2.6', 'JCC', 0, null, null, null, null, 'Job Code/Class', null, true),
('2.6', 'JCC', 1, 'IS', 20, 'O', '0327', 'Job Code', null, null),
('2.6', 'JCC', 2, 'IS', 20, 'O', '0328', 'Job Class', null, null),
('2.6', 'JCC', 3, 'TX', 250, 'O', null, 'Job Description Text', null, null);

-- 插入HL7标准V2.6版数据类型LA1构成
INSERT INTO `Data_Type` VALUES
('2.6', 'LA1', 0, null, null, null, null, 'Location with Address Variation 1', null, true),
('2.6', 'LA1', 1, 'IS', 20, 'O', '0302', 'Point of Care', null, null),
('2.6', 'LA1', 2, 'IS', 20, 'O', '0303', 'Room', null, null),
('2.6', 'LA1', 3, 'IS', 20, 'O', '0304', 'Bed', null, null),
('2.6', 'LA1', 4, 'HD', 227, 'O', null, 'Facility', null, null),
('2.6', 'LA1', 5, 'IS', 20, 'O', '0306', 'Location Status', null, null),
('2.6', 'LA1', 6, 'IS', 20, 'O', '0305', 'Patient Location Type', null, null),
('2.6', 'LA1', 7, 'IS', 20, 'O', '0307', 'Building', null, null),
('2.6', 'LA1', 8, 'IS', 20, 'O', '0308', 'Floor', null, null),
('2.6', 'LA1', 9, 'AD', 415, 'O', null, 'Address', null, null);

-- 插入HL7标准V2.6版数据类型LA2构成
INSERT INTO `Data_Type` VALUES
('2.6', 'LA2', 0, null, null, null, null, 'Location with Address Variation 2', null, true),
('2.6', 'LA2', 1, 'IS', 20, 'O', '0302', 'Point of Care', null, null),
('2.6', 'LA2', 2, 'IS', 20, 'O', '0303', 'Room', null, null),
('2.6', 'LA2', 3, 'IS', 20, 'O', '0304', 'Bed', null, null),
('2.6', 'LA2', 4, 'HD', 227, 'O', null, 'Facility', null, null),
('2.6', 'LA2', 5, 'IS', 20, 'O', '0306', 'Location Status', null, null),
('2.6', 'LA2', 6, 'IS', 20, 'O', '0305', 'Patient Location Type', null, null),
('2.6', 'LA2', 7, 'IS', 20, 'O', '0307', 'Building', null, null),
('2.6', 'LA2', 8, 'IS', 20, 'O', '0308', 'Floor', null, null),
('2.6', 'LA2', 9, 'ST', 120, 'O', null, 'Street Address', null, null),
('2.6', 'LA2', 10, 'ST', 120, 'O', null, 'Other Designation', null, null),
('2.6', 'LA2', 11, 'ST', 120, 'O', null, 'City', null, null),
('2.6', 'LA2', 12, 'ST', 50, 'O', null, 'State or Province', null, null),
('2.6', 'LA2', 13, 'ST', 50, 'O', null, 'Zip or Postal Code', null, null),
('2.6', 'LA2', 14, 'ID', 3, 'O', '0399', 'Country', null, null),
('2.6', 'LA2', 15, 'ID', 3, 'O', '0190', 'Address Type', null, null),
('2.6', 'LA2', 16, 'ST', 50, 'O', null, 'Other Geographic Designation', null, null);

-- 插入HL7标准V2.6版数据类型MA构成
INSERT INTO `Data_Type` VALUES
('2.6', 'MA', 0, null, null, null, null, 'Multiplexed Array', null, true),
('2.6', 'MA', 1, 'NM', 16, 'O', null, 'Sample Y From Channel 1', null, null),
('2.6', 'MA', 2, 'NM', 16, 'O', null, 'Sample Y From Channel 2', null, null),
('2.6', 'MA', 3, 'NM', 16, 'O', null, 'Sample Y From Channel 3', null, null),
('2.6', 'MA', 4, 'NM', 16, 'O', null, 'Sample Y From Channel 4', null, null);

-- 插入HL7标准V2.6版数据类型MO构成
INSERT INTO `Data_Type` VALUES
('2.6', 'MO', 0, null, null, null, null, 'Money', null, true),
('2.6', 'MO', 1, 'NM', 16, 'O', null, 'Quantity', null, null),
('2.6', 'MO', 2, 'ID', 3, 'O', null, 'Denomination', null, null);

-- 插入HL7标准V2.6版数据类型MOC构成
INSERT INTO `Data_Type` VALUES
('2.6', 'MOC', 0, null, null, null, null, 'Money and Code', null, true),
('2.6', 'MOC', 1, 'MO', 20, 'O', null, 'Monetary Amount', null, null),
('2.6', 'MOC', 2, 'CWE', 705, 'O', null, 'Charge Code', null, null);

-- 插入HL7标准V2.6版数据类型MOP构成
INSERT INTO `Data_Type` VALUES
('2.6', 'MOP', 0, null, null, null, null, 'Money or Percentage', null, true),
('2.6', 'MOP', 1, 'ID', 2, 'R', '0148', 'Money or Percentage Indicator', null, null),
('2.6', 'MOP', 2, 'NM', 16, 'R', null, 'Money or Percentage Quantity', null, null),
('2.6', 'MOP', 3, 'ID', 3, 'O', null, 'Currency Denomination', null, null);

-- 插入HL7标准V2.6版数据类型MSG构成
INSERT INTO `Data_Type` VALUES
('2.6', 'MSG', 0, null, null, null, null, 'Message Type', null, true),
('2.6', 'MSG', 1, 'ID', 3, 'R', '0076', 'Message Code', null, null),
('2.6', 'MSG', 2, 'ID', 3, 'R', '0003', 'Trigger Event', null, null),
('2.6', 'MSG', 3, 'ID', 7, 'R', '0354', 'Message Structure', null, null);

-- 插入HL7标准V2.6版数据类型NA构成
INSERT INTO `Data_Type` VALUES
('2.6', 'NA', 0, null, null, null, null, 'Numeric Array', null, true),
('2.6', 'NA', 1, 'NM', 16, 'R', null, 'Value1', null, null),
('2.6', 'NA', 2, 'NM', 16, 'R', null, 'Value2', null, null),
('2.6', 'NA', 3, 'NM', 16, 'R', null, 'Value3', null, null),
('2.6', 'NA', 4, 'NM', 16, 'R', null, 'Value4', null, null);

-- 插入HL7标准V2.6版数据类型NDL构成
INSERT INTO `Data_Type` VALUES
('2.6', 'NDL', 0, null, null, null, null, 'Location with Address Variation 2', null, true),
('2.6', 'NDL', 1, 'CNN', 406, 'O', null, 'Name', null, null),
('2.6', 'NDL', 2, 'DTM', 24, 'O', null, 'Start Date/time', null, null),
('2.6', 'NDL', 3, 'DTM', 24, 'O', null, 'End Date/time', null, null),
('2.6', 'NDL', 4, 'IS', 20, 'O', '0302', 'Point of Care', null, null),
('2.6', 'NDL', 5, 'IS', 20, 'O', '0303', 'Room', null, null),
('2.6', 'NDL', 6, 'IS', 20, 'O', '0304', 'Bed', null, null),
('2.6', 'NDL', 7, 'HD', 227, 'O', null, 'Facility', null, null),
('2.6', 'NDL', 8, 'IS', 20, 'O', '0306', 'Location Status', null, null),
('2.6', 'NDL', 9, 'IS', 20, 'O', '0305', 'Patient Location Type', null, null),
('2.6', 'NDL', 10, 'IS', 20, 'O', '0307', 'Building', null, null),
('2.6', 'NDL', 11, 'IS', 20, 'O', '0308', 'Floor', null, null);

-- 插入HL7标准V2.6版数据类型NM构成
INSERT INTO `Data_Type` VALUES
('2.6', 'NM', 0, null, null, null, null, 'Numeric', null, false),
('2.6', 'NM', 1, 'NM', 16, null, null, 'Numeric', null, null);

-- 插入HL7标准V2.6版数据类型NR构成
INSERT INTO `Data_Type` VALUES
('2.6', 'NR', 0, null, null, null, null, 'Numeric Range', null, true),
('2.6', 'NR', 1, 'NM', 16, 'O', null, 'Low Value', null, null),
('2.6', 'NR', 2, 'NM', 16, 'O', null, 'High Value', null, null);

-- 插入HL7标准V2.6版数据类型OCD构成
INSERT INTO `Data_Type` VALUES
('2.6', 'OCD', 0, null, null, null, null, 'Occurrence Code and Date', null, true),
('2.6', 'OCD', 1, 'CNE', 705, 'R', '0350', 'Occurrence Code', null, null),
('2.6', 'OCD', 2, 'DT', 8, 'R', null, 'Occurrence Date', null, null);

-- 插入HL7标准V2.6版数据类型OSD构成
INSERT INTO `Data_Type` VALUES
('2.6', 'OSD', 0, null, null, null, null, 'Order Sequence Definition', null, true),
('2.6', 'OSD', 1, 'ID', 1, 'R', '0524', 'Sequence/Results Flag', null, null),
('2.6', 'OSD', 2, 'ST', 15, 'R', null, 'Placer Order Number: Entity Identifier', null, null),
('2.6', 'OSD', 3, 'IS', 6, 'O', '0363', 'Placer Order Number: Namespace ID', null, null),
('2.6', 'OSD', 4, 'ST', 15, 'R', null, 'Filler Order Number: Entity Identifier', null, null),
('2.6', 'OSD', 5, 'IS', 6, 'O', '0363', 'Filler Order Number: Namespace ID', null, null),
('2.6', 'OSD', 6, 'ST', 12, 'O', null, 'Sequence Condition Value', null, null),
('2.6', 'OSD', 7, 'NM', 3, 'O', null, 'Maximum Number of Repeats', null, null),
('2.6', 'OSD', 8, 'ST', 15, 'R', null, 'Placer Order Number: Universal ID', null, null),
('2.6', 'OSD', 9, 'ID', 6, 'O', '0301', 'Placer Order Number: Universal ID Type', null, null),
('2.6', 'OSD', 10, 'ST', 15, 'R', null, 'Filler Order Number: Universal ID', null, null),
('2.6', 'OSD', 11, 'ID', 6, 'O', '0301', 'Filler Order Number: Universal ID Type', null, null);

-- 插入HL7标准V2.6版数据类型OSP构成
INSERT INTO `Data_Type` VALUES
('2.6', 'OSP', 0, null, null, null, null, 'Occurrence Span Code and Date', null, true),
('2.6', 'OSP', 1, 'CNE', 705, 'R', '0351', 'Occurrence Span Code', null, null),
('2.6', 'OSP', 2, 'DT', 8, 'C', null, 'Occurrence Span Start Date', null, null),
('2.6', 'OSP', 3, 'DT', 8, 'C', null, 'Occurrence Span Stop Date', null, null);

-- 插入HL7标准V2.6版数据类型PIP构成
INSERT INTO `Data_Type` VALUES
('2.6', 'PIP', 0, null, null, null, null, 'Practitioner Institutional Privileges', null, true),
('2.6', 'PIP', 1, 'CNE', 705, 'R', '0525', 'Privilege', null, null),
('2.6', 'PIP', 2, 'CWE', 705, 'O', '0526', 'Privilege Class', null, null),
('2.6', 'PIP', 3, 'DT', 8, 'O', null, 'Expiration Date', null, null),
('2.6', 'PIP', 4, 'DT', 8, 'O', null, 'Activation Date', null, null),
('2.6', 'PIP', 5, 'EI', 427, 'O', null, 'Facility', null, null);

-- 插入HL7标准V2.6版数据类型PL构成
INSERT INTO `Data_Type` VALUES
('2.6', 'PL', 0, null, null, null, null, 'Person Location', null, true),
('2.6', 'PL', 1, 'IS', 20, 'O', '0302', 'Point of Care', null, null),
('2.6', 'PL', 2, 'IS', 20, 'O', '0303', 'Room', null, null),
('2.6', 'PL', 3, 'IS', 20, 'O', '0304', 'Bed', null, null),
('2.6', 'PL', 4, 'HD', 227, 'O', null, 'Activation Date', null, null),
('2.6', 'PL', 5, 'IS', 20, 'O', '0306', 'Facility', null, null),
('2.6', 'PL', 6, 'IS', 20, 'C', '0305', 'Privilege', null, null),
('2.6', 'PL', 7, 'IS', 20, 'O', '0307', 'Privilege', null, null),
('2.6', 'PL', 8, 'IS', 20, 'O', '0308', 'Privilege Class', null, null),
('2.6', 'PL', 9, 'ST', 199, 'O', null, 'Expiration Date', null, null),
('2.6', 'PL', 10, 'EI', 427, 'O', null, 'Activation Date', null, null),
('2.6', 'PL', 11, 'HD', 227, 'O', null, 'Facility', null, null);

-- 插入HL7标准V2.6版数据类型PLN构成
INSERT INTO `Data_Type` VALUES
('2.6', 'PLN', 0, null, null, null, null, 'Practitioner License or Other ID Number', null, true),
('2.6', 'PLN', 1, 'ST', 20, 'R', null, 'ID Number', null, null),
('2.6', 'PLN', 2, 'IS', 8, 'R', '0338', 'Type of ID Number', null, null),
('2.6', 'PLN', 3, 'ST', 62, 'O', null, 'State/other Qualifying Information', null, null),
('2.6', 'PLN', 4, 'DT', 8, 'O', null, 'Expiration Date', null, null);

-- 插入HL7标准V2.6版数据类型PPN构成
INSERT INTO `Data_Type` VALUES
('2.6', 'PPN', 0, null, null, null, null, 'Performing Person Time Stamp', null, true),
('2.6', 'PPN', 1, 'ST', 15, 'O', null, 'ID Number', null, null),
('2.6', 'PPN', 2, 'FN', 194, 'O', null, 'Family Name', null, null),
('2.6', 'PPN', 3, 'ST', 30, 'O', null, 'Given Name', null, null),
('2.6', 'PPN', 4, 'ST', 30, 'O', null, 'Second and Further Given Names or Initials Thereof', null, null),
('2.6', 'PPN', 5, 'ST', 20, 'O', null, 'Suffix', null, null),
('2.6', 'PPN', 6, 'ST', 20, 'O', null, 'Prefix', null, null),
('2.6', 'PPN', 7, 'IS', 5, 'B', '0360', 'Degree', null, null),
('2.6', 'PPN', 8, 'IS', 4, 'C', '0297', 'Source Table', null, null),
('2.6', 'PPN', 9, 'HD', 227, 'O', '0363', 'Assigning Authority', null, null),
('2.6', 'PPN', 10, 'ID', 1, 'O', '0200', 'Name Type Code', null, null),
('2.6', 'PPN', 11, 'ST', 4, 'O', null, 'Identifier Check Digit', null, null),
('2.6', 'PPN', 12, 'ID', 3, 'O', '0061', 'Check Digit Scheme', null, null),
('2.6', 'PPN', 13, 'ID', 5, 'O', '0203', 'Identifier Type Code', null, null),
('2.6', 'PPN', 14, 'HD', 227, 'O', null, 'Assigning Facility', null, null),
('2.6', 'PPN', 15, 'DTM', 24, 'O', null, 'Date/Time Action Performed', null, null),
('2.6', 'PPN', 16, 'ID', 1, 'O', '0465', 'Name Representation Code', null, null),
('2.6', 'PPN', 17, 'CWE', 705, 'O', '0448', 'Name Context', null, null),
('2.6', 'PPN', 18, 'DR', 17, 'B', null, 'Name Validity Range', null, null),
('2.6', 'PPN', 19, 'ID', 1, 'O', '0444', 'Name Assembly Order', null, null),
('2.6', 'PPN', 20, 'DTM', 24, 'O', null, 'Effective Date', null, null),
('2.6', 'PPN', 21, 'DTM', 24, 'O', null, 'Expiration Date', null, null),
('2.6', 'PPN', 22, 'ST', 199, 'O', null, 'Professional Suffix', null, null),
('2.6', 'PPN', 23, 'CWE', 705, 'O', null, 'Assigning Jurisdiction', null, null),
('2.6', 'PPN', 24, 'CWE', 705, 'O', null, 'Assigning Agency or Department', null, null);

-- 插入HL7标准V2.6版数据类型PRL构成
INSERT INTO `Data_Type` VALUES
('2.6', 'PRL', 0, null, null, null, null, 'Parent Result Link', null, true),
('2.6', 'PRL', 1, 'CWE', 705, 'R', null, 'Parent Observation Identifier', null, null),
('2.6', 'PRL', 2, 'ST', 20, 'O', null, 'Parent Observation Sub-identifier', null, null),
('2.6', 'PRL', 3, 'TX', 250, 'O', null, 'Parent Observation Value Descriptor', null, null);

-- 插入HL7标准V2.6版数据类型PT构成
INSERT INTO `Data_Type` VALUES
('2.6', 'PT', 0, null, null, null, null, 'Processing Type', null, true),
('2.6', 'PT', 1, 'ID', 1, 'O', '0103', 'Processing ID', null, null),
('2.6', 'PT', 2, 'ID', 1, 'O', '0207', 'Processing Mode', null, null);

-- 插入HL7标准V2.6版数据类型PTA构成
INSERT INTO `Data_Type` VALUES
('2.6', 'PTA', 0, null, null, null, null, 'Policy Type and Amount', null, true),
('2.6', 'PTA', 1, 'IS', 5, 'R', '0147', 'Policy Type', null, null),
('2.6', 'PTA', 2, 'IS', 9, 'O', '0193', 'Amount Class', null, null),
('2.6', 'PTA', 3, 'NM', 16, 'B', null, 'Money or Percentage Quantity', null, null),
('2.6', 'PTA', 4, 'MOP', 23, 'R', null, 'Money or Percentage', null, null);

-- 插入HL7标准V2.6版数据类型QIP构成
INSERT INTO `Data_Type` VALUES
('2.6', 'QIP', 0, null, null, null, null, 'Query Input Parameter List', null, true),
('2.6', 'QIP', 1, 'ST', 12, 'R', null, 'Segment Field Name', null, null),
('2.6', 'QIP', 2, 'ST', 199, 'R', null, 'Values', null, null);

-- 插入HL7标准V2.6版数据类型QSC构成
INSERT INTO `Data_Type` VALUES
('2.6', 'QSC', 0, null, null, null, null, 'Query Selection Criteria', null, true),
('2.6', 'QSC', 1, 'ST', 12, 'R', null, 'Segment Field Name', null, null),
('2.6', 'QSC', 2, 'ID', 2, 'O', '0209', 'Relational Operator', null, null),
('2.6', 'QSC', 3, 'ST', 199, 'O', null, 'Values', null, null),
('2.6', 'QSC', 4, 'ID', 3, 'O', '0210', 'Relational Conjunction', null, null);

-- 插入HL7标准V2.6版数据类型RCD构成
INSERT INTO `Data_Type` VALUES
('2.6', 'RCD', 0, null, null, null, null, 'Row Column Definition', null, true),
('2.6', 'RCD', 1, 'ST', 12, 'O', null, 'Segment Field Name', null, null),
('2.6', 'RCD', 2, 'ID', 3, 'O', '0440', 'HL7 Data Type', null, null),
('2.6', 'RCD', 3, 'NM', 2, 'O', null, 'Maximum Column Width', null, null);

-- 插入HL7标准V2.6版数据类型RFR构成
INSERT INTO `Data_Type` VALUES
('2.6', 'RFR', 0, null, null, null, null, 'Reference Range', null, true),
('2.6', 'RFR', 1, 'NR', 33, 'O', null, 'Numeric Range', null, null),
('2.6', 'RFR', 2, 'IS', 8, 'O', '0001', 'Administrative Sex', null, null),
('2.6', 'RFR', 3, 'NR', 33, 'O', null, 'Age Range', null, null),
('2.6', 'RFR', 4, 'NR', 33, 'O', null, 'Gestational Age Range', null, null),
('2.6', 'RFR', 5, 'ST', 20, 'O', null, 'Species', null, null),
('2.6', 'RFR', 6, 'ST', 20, 'O', null, 'Race/subspecies', null, null),
('2.6', 'RFR', 7, 'TX', 199, 'O', null, 'Conditions', null, null);

-- 插入HL7标准V2.6版数据类型RI构成
INSERT INTO `Data_Type` VALUES
('2.6', 'RI', 0, null, null, null, null, 'Repeat Interval', null, true),
('2.6', 'RI', 1, 'IS', 6, 'O', '0335', 'Repeat Pattern', null, null),
('2.6', 'RI', 2, 'ST', 199, 'O', '0001', 'Explicit Time Interval', null, null);

-- 插入HL7标准V2.6版数据类型RMC构成
INSERT INTO `Data_Type` VALUES
('2.6', 'RMC', 0, null, null, null, null, 'Room Coverage', null, true),
('2.6', 'RMC', 1, 'IS', 20, 'R', '0145', 'Room Type', null, null),
('2.6', 'RMC', 2, 'IS', 20, 'O', '0146', 'Amount Type', null, null),
('2.6', 'RMC', 3, 'NM', 16, 'B', null, 'Coverage Amount', null, null),
('2.6', 'RMC', 4, 'MOP', 23, 'R', null, 'Money or Percentage', null, null);

-- 插入HL7标准V2.6版数据类型RP构成
INSERT INTO `Data_Type` VALUES
('2.6', 'RP', 0, null, null, null, null, 'Reference Pointer', null, true),
('2.6', 'RP', 1, 'ST', 999, 'O', null, 'Pointer', null, null),
('2.6', 'RP', 2, 'HD', 1027, 'O', null, 'Application ID', null, null),
('2.6', 'RP', 3, 'ID', 11, 'O', '0834', 'Type of Data', null, null),
('2.6', 'RP', 4, 'ID', 32, 'O', '0291', 'Subtype', null, null);

-- 插入HL7标准V2.6版数据类型RPT构成
INSERT INTO `Data_Type` VALUES
('2.6', 'RPT', 0, null, null, null, null, 'Repeat Pattern', null, true),
('2.6', 'RPT', 1, 'CWE', 705, 'R', '0335', 'Repeat Pattern Code', null, null),
('2.6', 'RPT', 2, 'ID', 2, 'O', '0527', 'Calendar Alignment', null, null),
('2.6', 'RPT', 3, 'NM', 10, 'O', null, 'Phase Range Begin Value', null, null),
('2.6', 'RPT', 4, 'NM', 10, 'O', null, 'Phase Range End Value', null, null),
('2.6', 'RPT', 5, 'NM', 10, 'O', null, 'Period Quantity', null, null),
('2.6', 'RPT', 6, 'IS', 10, 'C', null, 'Period Units', null, null),
('2.6', 'RPT', 7, 'ID', 1, 'O', '0136', 'Institution Specified Time', null, null),
('2.6', 'RPT', 8, 'ID', 6, 'O', '0528', 'Event', null, null),
('2.6', 'RPT', 9, 'NM', 10, 'O', null, 'Event Offset Quantity', null, null),
('2.6', 'RPT', 10, 'IS', 10, 'C', null, 'Event Offset Units', null, null),
('2.6', 'RPT', 11, 'GTS', 200, 'O', null, 'General Timing Specification', null, null);

-- 插入HL7标准V2.6版数据类型SAD构成
INSERT INTO `Data_Type` VALUES
('2.6', 'SAD', 0, null, null, null, null, 'Street Address', null, true),
('2.6', 'SAD', 1, 'ST', 120, 'O', null, 'Street or Mailing Address', null, null),
('2.6', 'SAD', 2, 'ST', 50, 'O', null, 'Street Name', null, null),
('2.6', 'SAD', 3, 'ST', 12, 'O', null, 'Dwelling Number', null, null);

-- 插入HL7标准V2.6版数据类型SVC构成
INSERT INTO `Data_Type` VALUES
('2.6', 'SVC', 0, null, null, null, null, 'Scheduling Class Value Pair', null, true),
('2.6', 'SVC', 1, 'CWE', 20, 'O', '0294', 'Parameter Class', null, null),
('2.6', 'SVC', 2, 'ST', 20, 'O', null, 'Parameter Value', null, null);

-- 插入HL7标准V2.6版数据类型SI构成
INSERT INTO `Data_Type` VALUES
('2.6', 'SI', 0, null, null, null, null, 'Sequence ID', null, false),
('2.6', 'SI', 1, 'SI', 4, null, null, 'Sequence ID', null, null);

-- 插入HL7标准V2.6版数据类型SN构成
INSERT INTO `Data_Type` VALUES
('2.6', 'SN', 0, null, null, null, null, 'Structured Numeric', null, true),
('2.6', 'SN', 1, 'ST', 2, 'O', null, 'Comparator', null, null),
('2.6', 'SN', 2, 'NM', 15, 'O', null, 'Num1', null, null),
('2.6', 'SN', 3, 'ST', 1, 'O', null, 'Separator/Suffix', null, null),
('2.6', 'SN', 4, 'NM', 15, 'O', null, 'Num2', null, null);

-- 插入HL7标准V2.6版数据类型SPD构成
INSERT INTO `Data_Type` VALUES
('2.6', 'SPD', 0, null, null, null, null, 'Specialty Description', null, true),
('2.6', 'SPD', 1, 'ST', 50, 'R', null, 'Specialty Name', null, null),
('2.6', 'SPD', 2, 'ST', 50, 'O', null, 'Governing Board', null, null),
('2.6', 'SPD', 3, 'ID', 1, 'O', '0337', 'Eligible or Certified', null, null),
('2.6', 'SPD', 4, 'DT', 8, 'O', null, 'Date of Certification', null, null);

-- 插入HL7标准V2.6版数据类型SPS构成
INSERT INTO `Data_Type` VALUES
('2.6', 'SPS', 0, null, null, null, null, 'Specimen Source', null, true),
('2.6', 'SPS', 1, 'CWE', 705, 'O', null, 'Specimen Source Name or Code', null, null),
('2.6', 'SPS', 2, 'CWE', 705, 'O', '0371', 'Additives', null, null),
('2.6', 'SPS', 3, 'TX', 200, 'O', null, 'Specimen Collection Method', null, null),
('2.6', 'SPS', 4, 'CWE', 705, 'O', '0163', 'Body Site', null, null),
('2.6', 'SPS', 5, 'CWE', 705, 'O', '0495', 'Site Modifier', null, null),
('2.6', 'SPS', 6, 'CWE', 705, 'O', null, 'Collection Method Modifier Code', null, null),
('2.6', 'SPS', 7, 'CWE', 705, 'O', '0369', 'Specimen Role', null, null);

-- 插入HL7标准V2.6版数据类型SRT构成
INSERT INTO `Data_Type` VALUES
('2.6', 'SRT', 0, null, null, null, null, 'Sort Order', null, true),
('2.6', 'SRT', 1, 'ST', 12, 'R', null, 'Sort-by Field', null, null),
('2.6', 'SRT', 2, 'ID', 2, 'O', '0397', 'Sequencing', null, null);

-- 插入HL7标准V2.6版数据类型ST构成
INSERT INTO `Data_Type` VALUES
('2.6', 'ST', 0, null, null, null, null, 'String Data', null, false),
('2.6', 'ST', 1, 'ST', 999, null, null, 'String Data', null, null);

-- 插入HL7标准V2.6版数据类型TM构成
INSERT INTO `Data_Type` VALUES
('2.6', 'TM', 0, null, null, null, null, 'Time', null, false),
('2.6', 'TM', 1, 'TM', 16, null, null, 'Time', null, null);

-- 插入HL7标准V2.6版数据类型TQ构成
INSERT INTO `Data_Type` VALUES
('2.6', 'TQ', 0, null, null, null, null, 'Timing Quantity', null, true),
('2.6', 'TQ', 1, 'CQ', 267, 'O', null, 'Quantity', null, null),
('2.6', 'TQ', 2, 'RI', 206, 'O', null, 'Interval', null, null),
('2.6', 'TQ', 3, 'ST', 6, 'O', null, 'Duration', null, null),
('2.6', 'TQ', 4, 'DTM', 24, 'O', null, 'Start Date/Time', null, null),
('2.6', 'TQ', 5, 'DTM', 24, 'O', null, 'End Date/Time', null, null),
('2.6', 'TQ', 6, 'ST', 6, 'O', null, 'Priority', null, null),
('2.6', 'TQ', 7, 'ST', 199, 'O', null, 'Condition', null, null),
('2.6', 'TQ', 8, 'TX', 200, 'O', null, 'Text', null, null),
('2.6', 'TQ', 9, 'ID', 1, 'O', '0472', 'Conjunction', null, null),
('2.6', 'TQ', 10, 'OSD', 110, 'O', null, 'Order Sequencing', null, null),
('2.6', 'TQ', 11, 'CWE', 705, 'O', null, 'Occurrence Duration', null, null),
('2.6', 'TQ', 12, 'NM', 4, 'O', null, 'Total Occurrences', null, null);

-- 插入HL7标准V2.6版数据类型TS构成
INSERT INTO `Data_Type` VALUES
('2.6', 'TS', 0, null, null, null, null, 'Time Stamp', null, true),
('2.6', 'TS', 1, 'DTM', 24, 'W', null, 'Time', null, null),
('2.6', 'TS', 2, 'ST', 199, 'W', null, 'Degree of Precision', null, null);

-- 插入HL7标准V2.6版数据类型TX构成
INSERT INTO `Data_Type` VALUES
('2.6', 'TX', 0, null, null, null, null, 'Text Data', null, false),
('2.6', 'TX', 1, 'TX', null, null, null, 'Text Data', null, null);

-- 插入HL7标准V2.6版数据类型UVC构成
INSERT INTO `Data_Type` VALUES
('2.6', 'UVC', 0, null, null, null, null, 'UB Value Code and Amount', null, true),
('2.6', 'UVC', 1, 'CNE', 20, 'R', '0153', 'Value Code', null, null),
('2.6', 'UVC', 2, 'MO', 20, 'O', null, 'Value Amount', null, null);

-- 插入HL7标准V2.6版数据类型VH构成
INSERT INTO `Data_Type` VALUES
('2.6', 'VH', 0, null, null, null, null, 'Visiting Hours', null, true),
('2.6', 'VH', 1, 'ID', 3, 'O', '0267', 'Start Day Range', null, null),
('2.6', 'VH', 2, 'ID', 3, 'O', '0267', 'End Day Range', null, null),
('2.6', 'VH', 3, 'TM', 16, 'O', null, 'Start Hour Range', null, null),
('2.6', 'VH', 4, 'TM', 16, 'O', null, 'End Hour Range', null, null);

-- 插入HL7标准V2.6版数据类型VID构成
INSERT INTO `Data_Type` VALUES
('2.6', 'VID', 0, null, null, null, null, 'Version Identifier', null, true),
('2.6', 'VID', 1, 'ID', 5, 'O', '0104', 'Version ID', null, null),
('2.6', 'VID', 2, 'CWE', 483, 'O', '0399', 'Internationalization Code', null, null),
('2.6', 'VID', 3, 'CWE', 483, 'O', null, 'International Version ID', null, null);

-- 插入HL7标准V2.6版数据类型VR构成
INSERT INTO `Data_Type` VALUES
('2.6', 'VR', 0, null, null, null, null, 'Value Range', null, true),
('2.6', 'VR', 1, 'ST', 6, 'O', null, 'First Data Code Value', null, null),
('2.6', 'VR', 2, 'ST', 6, 'O', null, 'Last Data Code Value', null, null);

-- 插入HL7标准V2.6版数据类型WVI构成
INSERT INTO `Data_Type` VALUES
('2.6', 'WVI', 0, null, null, null, null, 'Channel Identifier', null, true),
('2.6', 'WVI', 1, 'NM', 4, 'R', null, 'Channel Number', null, null),
('2.6', 'WVI', 2, 'ST', 17, 'O', null, 'Channel Name', null, null);

-- 插入HL7标准V2.6版数据类型WVS构成
INSERT INTO `Data_Type` VALUES
('2.6', 'WVS', 0, null, null, null, null, 'Waveform Source', null, true),
('2.6', 'WVS', 1, 'ST', 8, 'R', null, 'Source One Name', null, null),
('2.6', 'WVS', 2, 'ST', 8, 'O', null, 'Source Two Name', null, null);

-- 插入HL7标准V2.6版数据类型XAD构成
INSERT INTO `Data_Type` VALUES
('2.6', 'XAD', 0, null, null, null, null, 'Extended Address', null, true),
('2.6', 'XAD', 1, 'SAD', 184, 'O', null, 'Street Address', null, null),
('2.6', 'XAD', 2, 'ST', 120, 'O', null, 'Other Designation', null, null),
('2.6', 'XAD', 3, 'ST', 50, 'O', null, 'City', null, null),
('2.6', 'XAD', 4, 'ST', 50, 'O', null, 'State or Province', null, null),
('2.6', 'XAD', 5, 'ST', 12, 'O', null, 'Zip or Postal Code', null, null),
('2.6', 'XAD', 6, 'ID', 3, 'O', '0933', 'Country', null, null),
('2.6', 'XAD', 7, 'ID', 3, 'O', '0190', 'Address Type', null, null),
('2.6', 'XAD', 8, 'ST', 50, 'O', null, 'Other Geographic Designation', null, null),
('2.6', 'XAD', 9, 'IS', 20, 'O', '0289', 'County/Parish Code', null, null),
('2.6', 'XAD', 10, 'IS', 20, 'O', '0288', 'Census Tract', null, null),
('2.6', 'XAD', 11, 'ID', 1, 'O', '0465', 'Address Representation Code', null, null),
('2.6', 'XAD', 12, 'DR', 49, 'O', null, 'Address Validity Range', null, null),
('2.6', 'XAD', 13, 'DTM', 24, 'O', null, 'Effective Date', null, null),
('2.6', 'XAD', 14, 'DTM', 24, 'O', null, 'Expiration Date', null, null),
('2.6', 'XAD', 15, 'CWE', 705, 'O', '0616', 'Expiration Reason', null, null),
('2.6', 'XAD', 16, 'ID', 1, 'O', '0136', 'Temporary Indicator', null, null),
('2.6', 'XAD', 17, 'ID', 1, 'O', '0136', 'Bad Address Indicator', null, null),
('2.6', 'XAD', 18, 'ID', 44, 'O', '0617', 'Address Usage', null, null),
('2.6', 'XAD', 19, 'ST', 199, 'O', null, 'Addressee', null, null),
('2.6', 'XAD', 20, 'ST', 199, 'O', null, 'Comment', null, null),
('2.6', 'XAD', 21, 'NM', 2, 'O', null, 'Preference Order', null, null),
('2.6', 'XAD', 22, 'CWE', 705, 'O', '0618', 'Protection Code', null, null),
('2.6', 'XAD', 23, 'EI', 427, 'O', null, 'Address Identifier', null, null);

-- 插入HL7标准V2.6版数据类型XCN构成
INSERT INTO `Data_Type` VALUES
('2.6', 'XCN', 0, null, null, null, null, 'Extended Composite ID Number and Name for Persons', null, true),
('2.6', 'XCN', 1, 'ST', 15, 'O', null, 'ID Number', null, null),
('2.6', 'XCN', 2, 'FN', 194, 'O', null, 'Family Name', null, null),
('2.6', 'XCN', 3, 'ST', 30, 'O', null, 'Given Name', null, null),
('2.6', 'XCN', 4, 'ST', 30, 'O', null, 'Second and Further Given Names or Initials Thereof', null, null),
('2.6', 'XCN', 5, 'ST', 12, 'O', null, 'Suffix', null, null),
('2.6', 'XCN', 6, 'ST', 3, 'O', null, 'Prefix', null, null),
('2.6', 'XCN', 7, 'IS', 5, 'B', '0360', 'Degree', null, null),
('2.6', 'XCN', 8, 'IS', 4, 'C', '0297', 'Source Table', null, null),
('2.6', 'XCN', 9, 'HD', 227, 'O', '0363', 'Assigning Authority', null, null),
('2.6', 'XCN', 10, 'ID', 1, 'O', '0200', 'Name Type Code', null, null),
('2.6', 'XCN', 11, 'ST', 4, 'O', null, 'Identifier Check Digit', null, null),
('2.6', 'XCN', 12, 'ID', 3, 'O', '0061', 'Check Digit Scheme', null, null),
('2.6', 'XCN', 13, 'ID', 5, 'O', '0203', 'Identifier Type Code', null, null),
('2.6', 'XCN', 14, 'HD', 227, 'O', null, 'Assigning Facility', null, null),
('2.6', 'XCN', 15, 'ID', 1, 'O', '0465', 'Name Representation Code', null, null),
('2.6', 'XCN', 16, 'CWE', 705, 'O', '0448', 'Name Context', null, null),
('2.6', 'XCN', 17, 'DR', 49, 'B', null, 'Name Validity Range', null, null),
('2.6', 'XCN', 18, 'ID', 1, 'O', '0444', 'Name Assembly Order', null, null),
('2.6', 'XCN', 19, 'DTM', 24, 'O', null, 'Effective Date', null, null),
('2.6', 'XCN', 20, 'DTM', 24, 'O', null, 'Expiration Date', null, null),
('2.6', 'XCN', 21, 'ST', 199, 'O', null, 'Professional Suffix', null, null),
('2.6', 'XCN', 22, 'CWE', 705, 'O', null, 'Assigning Jurisdiction', null, null),
('2.6', 'XCN', 23, 'CWE', 705, 'O', null, 'Assigning Agency or Department', null, null);

-- 插入HL7标准V2.6版数据类型XON构成
INSERT INTO `Data_Type` VALUES
('2.6', 'XON', 0, null, null, null, null, 'Extended Composite Name and Identification Number for Organizations', null, true),
('2.6', 'XON', 1, 'ST', 50, 'O', null, 'Organization Name', null, null),
('2.6', 'XON', 2, 'IS', 20, 'O', '0204', 'Organization Name Type Code', null, null),
('2.6', 'XON', 3, 'NM', 4, 'O', null, 'ID Number', null, null),
('2.6', 'XON', 4, 'NM', 4, 'B', null, 'Identifier Check Digit', null, null),
('2.6', 'XON', 5, 'ID', 3, 'O', '0061', 'Check Digit Scheme', null, null),
('2.6', 'XON', 6, 'HD', 227, 'O', '0363', 'Assigning Authority', null, null),
('2.6', 'XON', 7, 'ID', 5, 'O', '0203', 'Identifier Type Code', null, null),
('2.6', 'XON', 8, 'HD', 227, 'O', null, 'Assigning Facility', null, null),
('2.6', 'XON', 9, 'ID', 1, 'O', '0456', 'Name Representation Code', null, null),
('2.6', 'XON', 10, 'ST', 20, 'O', null, 'Organization Identifier', null, null);

-- 插入HL7标准V2.6版数据类型XPN构成
INSERT INTO `Data_Type` VALUES
('2.6', 'XPN', 0, null, null, null, null, 'Extended Person Name', null, true),
('2.6', 'XPN', 1, 'FN', 194, 'O', null, 'Family Name', null, null),
('2.6', 'XPN', 2, 'ST', 30, 'O', null, 'Given Name', null, null),
('2.6', 'XPN', 3, 'ST', 30, 'O', null, 'Second and Further Given Names or Initials Thereof', null, null),
('2.6', 'XPN', 4, 'ST', 20, 'B', null, 'Suffix', null, null),
('2.6', 'XPN', 5, 'ST', 20, 'O', null, 'Prefix', null, null),
('2.6', 'XPN', 6, 'IS', 6, 'B', '0360', 'Degree', null, null),
('2.6', 'XPN', 7, 'ID', 1, 'O', '0200', 'Name Type Code', null, null),
('2.6', 'XPN', 8, 'ID', 1, 'O', '0465', 'Name Representation Code', null, null),
('2.6', 'XPN', 9, 'CWE', 705, 'O', '0448', 'Name Context', null, null),
('2.6', 'XPN', 10, 'DR', 49, 'O', null, 'Name Validity Range', null, null),
('2.6', 'XPN', 11, 'ID', 1, 'B', '0444', 'Name Assembly Order', null, null),
('2.6', 'XPN', 12, 'DTM', 24, 'O', null, 'Effective Date', null, null),
('2.6', 'XPN', 13, 'DTM', 24, 'O', null, 'Expiration Date', null, null),
('2.6', 'XPN', 14, 'ST', 199, 'O', null, 'Professional Suffix', null, null);

-- 插入HL7标准V2.6版数据类型XTN构成
INSERT INTO `Data_Type` VALUES
('2.6', 'XTN', 0, null, null, null, null, 'Extended Telecommunication Number', null, true),
('2.6', 'XTN', 1, 'ST', 20, 'W', null, 'Telephone Number', null, null),
('2.6', 'XTN', 2, 'ID', 3, 'O', '0201', 'Telecommunication Use Code', null, null),
('2.6', 'XTN', 3, 'ID', 8, 'O', '0202', 'Telecommunication Equipment Type', null, null),
('2.6', 'XTN', 4, 'ST', 199, 'O', null, 'Communication Address', null, null),
('2.6', 'XTN', 5, 'NM', 3, 'O', null, 'Country Code', null, null),
('2.6', 'XTN', 6, 'NM', 5, 'O', null, 'Area/City Code', null, null),
('2.6', 'XTN', 7, 'NM', 9, 'O', null, 'Local Number', null, null),
('2.6', 'XTN', 8, 'NM', 5, 'O', null, 'Extension', null, null),
('2.6', 'XTN', 9, 'ST', 199, 'O', null, 'Any Text', null, null),
('2.6', 'XTN', 10, 'ST', 4, 'O', null, 'Extension Prefix', null, null),
('2.6', 'XTN', 11, 'ST', 6, 'O', null, 'Speed Dial Code', null, null),
('2.6', 'XTN', 12, 'ST', 199, 'C', null, 'Unformatted Telephone number', null, null),
('2.6', 'XTN', 13, 'DTM', 24, 'O', null, 'Effective Start Date', null, null),
('2.6', 'XTN', 14, 'DTM', 24, 'O', null, 'Expiration Date', null, null),
('2.6', 'XTN', 15, 'CWE', 705, 'O', '0868', 'Expiration Reason', null, null),
('2.6', 'XTN', 16, 'CWE', 705, 'O', '0618', 'Protection Code', null, null),
('2.6', 'XTN', 17, 'EI', 427, 'O', null, 'Shared Telecommunication Identifier', null, null),
('2.6', 'XTN', 18, 'NM', 2, 'O', null, 'Preference Order', null, null);
