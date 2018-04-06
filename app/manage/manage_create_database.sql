-- 删除manage数据库;
DROP DATABASE IF EXISTS `manage`;
-- 创建manage数据库
CREATE DATABASE `manage` CHARACTER SET `UTF8`;
-- 选择manage数据库
USE `manage`;

-- 创建系统用户表
CREATE TABLE `users` (
  `username`    VARCHAR(16) NOT NULL  COMMENT 'User Name',
  `password`    VARCHAR(16) NOT NULL  COMMENT 'Password',
  `group`       VARCHAR(16) NOT NULL  COMMENT 'Group, Value=consumer, administrator',
  CONSTRAINT `defined_primary_key` PRIMARY KEY (`username`)
) COMMENT 'HL7 Message Analyzer System User Table';
