-- 删除hl7_std数据库;
DROP DATABASE IF EXISTS `hl7_std`;
-- 创建hl7_std数据库
CREATE DATABASE `hl7_std` CHARACTER SET `UTF8`;
-- 选择hl7_std数据库
USE `hl7_std`;

-- 创建HL7及用户定义内容表
CREATE TABLE `defined` (
  `version`     VARCHAR(5)  NOT NULL  COMMENT 'HL7 Standard Version',
  `table`       VARCHAR(4)  NOT NULL  COMMENT 'Table Number',
  `sequence`    MEDIUMINT   NOT NULL  COMMENT 'Sequence',
  `type`        VARCHAR(4)            COMMENT 'Type',
  `value`       VARCHAR(20)           COMMENT 'Value',
  `description` TINYTEXT              COMMENT 'Description',
  `comments`    TINYTEXT              COMMENT 'Comments',
  `extend`      BOOL                  COMMENT 'User Extend',
  CONSTRAINT `defined_primary_key` PRIMARY KEY (`Version`, `Table`, `Sequence`)
) COMMENT 'HL7 and User Defined Table';

-- 创建HL7标准数据类型表
CREATE TABLE `data_type` (
  `version`     VARCHAR(5)  NOT NULL  COMMENT 'HL7 Standard Version',
  `name`        VARCHAR(3)  NOT NULL  COMMENT 'Data Type Name',
  `sequence`    MEDIUMINT   NOT NULL  COMMENT 'Sequence',
  `data_type`   VARCHAR(3)            COMMENT 'Data Type',
  `length`      MEDIUMINT             COMMENT 'Length',
  `optionality` VARCHAR(1)            COMMENT 'Optionality',
  `table`       VARCHAR(4)            COMMENT 'Table',
  `description`	TINYTEXT              COMMENT 'Description',
  `comments`    TINYTEXT              COMMENT 'Comments',
  `complex`     BOOL                  COMMENT 'Complex',
  CONSTRAINT `data_type_primary_key` PRIMARY KEY (`Version`, `Name`, `Sequence`)
) COMMENT 'HL7 Messaging Standard Data Type';

-- 创建HL7标准消息段表
CREATE TABLE `segment` (
  `version`     VARCHAR(5)  NOT NULL  COMMENT 'HL7 Standard Version',
  `segment`     VARCHAR(3)  NOT NULL  COMMENT 'Segment Name',
  `sequence`    MEDIUMINT   NOT NULL  COMMENT 'Sequence',
  `field`       VARCHAR(6)            COMMENT 'Field Name',
  `dataType`    VARCHAR(3)            COMMENT 'Data Type',
  `length`      MEDIUMINT             COMMENT 'Length',
  `optionality` VARCHAR(1)            COMMENT 'Optionality',
  `table`       VARCHAR(4)            COMMENT 'Table',
  `item`        VARCHAR(5)            COMMENT 'Item',
  `description`	TINYTEXT              COMMENT 'Description',
  `comments`    TINYTEXT              COMMENT 'Comments',
  CONSTRAINT `segment_primary_key` PRIMARY KEY (`Version`, `Segment`, `Sequence`)
) COMMENT 'HL7 Messaging Standard Segment';

-- 删除HL7标准消息结构表
DROP TABLE IF EXISTS `structure`;

-- 创建HL7标准消息结构表
CREATE TABLE `structure` (
  `version`     VARCHAR(5)  NOT NULL  COMMENT 'HL7 Standard Version',
  `structure`   VARCHAR(7)  NOT NULL  COMMENT 'Structure Name',
  `sequence`    MEDIUMINT   NOT NULL  COMMENT 'Sequence',
  `segment`     VARCHAR(5)            COMMENT 'Segment Name',
  `level`       TINYINT               COMMENT 'Level',
  `parent`      TINYINT               COMMENT 'Parent',
  `optionality` VARCHAR(2)            COMMENT 'Optionality',
  `count`       VARCHAR(4)            COMMENT 'Count',
  `description`	TINYTEXT              COMMENT 'Description',
  `comments`    TINYTEXT              COMMENT 'Comments',
  `extend`      BOOL                  COMMENT 'User Extend',
  CONSTRAINT `structure_primary_key` PRIMARY KEY (`Version`, `Structure`, `Sequence`)
) COMMENT 'HL7 Messaging Standard Structure';

-- 创建HL7标准消息结构相关事件属性表
CREATE TABLE `event` (
  `version`     VARCHAR(5)  NOT NULL  COMMENT 'HL7 Standard Version',
  `structure`   VARCHAR(7)  NOT NULL  COMMENT 'Structure Name',
  `event`       VARCHAR(3)  NOT NULL  COMMENT 'Relate Event',
  `description` TINYTEXT              COMMENT 'Description',
  `comments`    TINYTEXT              COMMENT 'Comments',
  `extend`      BOOL                  COMMENT 'User Extend',
  CONSTRAINT `event_primary_key` PRIMARY KEY (`Version`, `Structure`, `Event`)
) COMMENT 'HL7 Messaging Standard Structure Attribute Relate Event';