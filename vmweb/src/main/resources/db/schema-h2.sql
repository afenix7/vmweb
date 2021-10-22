DROP TABLE IF EXISTS video;

CREATE TABLE video
(
	id BIGINT(20) AUTO_INCREMENT NOT NULL COMMENT '主键ID',
	name VARCHAR(255) NULL DEFAULT NULL COMMENT '标题',
	path VARCHAR(255) NULL DEFAULT NULL COMMENT '路径',
	rate VARCHAR(50) NULL DEFAULT NULL COMMENT '码率',
	width INT(10) NOT NULL DEFAULT -1 COMMENT '宽',
	height INT(10) NOT NULL DEFAULT -1 COMMENT '高',
	duration TIME NOT NULL DEFAULT '00:00:00' COMMENT '时长',
	PRIMARY KEY (id)
);