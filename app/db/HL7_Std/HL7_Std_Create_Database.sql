-- 删除HL7_Std数据库;
DROP DATABASE IF EXISTS `HL7_Std`;
-- 创建HL7_Std数据库
CREATE DATABASE `HL7_Std` CHARACTER SET `UTF8`;
-- 选择HL7_Std数据库
USE `HL7_Std`;

-- 创建HL7及用户定义内容表
CREATE TABLE `Defined` (
  `Version`     VARCHAR(6)  NOT NULL  COMMENT 'HL7 Standard Version',
  `Table`       VARCHAR(5)  NOT NULL  COMMENT 'Table Number',
  `Sequence`    INT         NOT NULL  COMMENT 'Sequence',
  `Type`        VARCHAR(5)            COMMENT 'Type',
  `Value`       VARCHAR(21)           COMMENT 'Value',
  `Description` TINYTEXT              COMMENT 'Description',
  `Comments`    TINYTEXT              COMMENT 'Comments',
  `Extend`      VARCHAR(4)            COMMENT 'User Extend',
  CONSTRAINT `Defined_Primary_Key` PRIMARY KEY (`Version`, `Table`, `Sequence`)
) COMMENT 'HL7 and User Defined Table';

-- 创建HL7标准数据类型表
CREATE TABLE `Data_Type` (
  `Version`     VARCHAR(6)  NOT NULL  COMMENT 'HL7 Standard Version',
  `Name`        VARCHAR(4)  NOT NULL  COMMENT 'Data Type Name',
  `Sequence`    INT         NOT NULL  COMMENT 'Sequence',
  `DataType`    VARCHAR(4)            COMMENT 'Data Type',
  `Length`      INT                   COMMENT 'Length',
  `Optionality` VARCHAR(2)            COMMENT 'Optionality',
  `Table`       VARCHAR(5)            COMMENT 'Table',
  `Description`	TINYTEXT              COMMENT 'Description',
  `Comments`    TINYTEXT              COMMENT 'Comments',
  `Complex`     BOOL                  COMMENT 'Complex',
  CONSTRAINT `Data_Type_Primary_Key` PRIMARY KEY (`Version`, `Name`, `Sequence`)
) COMMENT 'HL7 Messaging Standard Data Type';

-- 创建HL7标准消息段表
CREATE TABLE `Segment` (
  `Version`     VARCHAR(6)  NOT NULL  COMMENT 'HL7 Standard Version',
  `Segment`     VARCHAR(4)  NOT NULL  COMMENT 'Segment Name',
  `Sequence`    INT         NOT NULL  COMMENT 'Sequence',
  `Field`       VARCHAR(7)            COMMENT 'Field Name',
  `DataType`    VARCHAR(4)            COMMENT 'Data Type',
  `Length`      INT                   COMMENT 'Length',
  `Optionality` VARCHAR(2)            COMMENT 'Optionality',
  `Table`       VARCHAR(5)            COMMENT 'Table',
  `Item`        VARCHAR(6)            COMMENT 'Item',
  `Description`	TINYTEXT              COMMENT 'Description',
  `Comments`    TINYTEXT              COMMENT 'Comments',
  CONSTRAINT `Segment_Primary_Key` PRIMARY KEY (`Version`, `Segment`, `Sequence`)
) COMMENT 'HL7 Messaging Standard Segment';

-- 删除HL7标准消息结构表
DROP TABLE IF EXISTS `Structure`;

-- 创建HL7标准消息结构表
CREATE TABLE `Structure` (
  `Version`     VARCHAR(6)  NOT NULL  COMMENT 'HL7 Standard Version',
  `Structure`   VARCHAR(8)  NOT NULL  COMMENT 'Structure Name',
  `Sequence`    INT         NOT NULL  COMMENT 'Sequence',
  `Segment`     VARCHAR(6)            COMMENT 'Segment Name',
  `Level`       INT                   COMMENT 'Level',
  `Parent`      INT                   COMMENT 'Parent',
  `Optionality` VARCHAR(3)            COMMENT 'Optionality',
  `Count`       VARCHAR(5)            COMMENT 'Count',
  `Description`	TINYTEXT              COMMENT 'Description',
  `Comments`    TINYTEXT              COMMENT 'Comments',
  `Extend`      BOOL                  COMMENT 'User Extend',
  CONSTRAINT `Structure_Primary_Key` PRIMARY KEY (`Version`, `Structure`, `Sequence`)
) COMMENT 'HL7 Messaging Standard Structure';

-- 创建HL7标准消息结构相关事件属性表
CREATE TABLE `Relate_Event` (
  `Version`     VARCHAR(6)  NOT NULL  COMMENT 'HL7 Standard Version',
  `Structure`   VARCHAR(8)  NOT NULL  COMMENT 'Structure Name',
  `Event`       VARCHAR(7)  NOT NULL  COMMENT 'Relate Event',
  `Description` TINYTEXT              COMMENT 'Description',
  `Comments`    TINYTEXT              COMMENT 'Comments',
  `Extend`      BOOL                  COMMENT 'User Extend',
  CONSTRAINT `Relate_Event_Primary_Key` PRIMARY KEY (`Version`, `Structure`, `Event`)
) COMMENT 'HL7 Messaging Standard Structure Attribute Relate Event';