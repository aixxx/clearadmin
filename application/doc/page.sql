DROP TABLE IF EXISTS `fa_page`;

CREATE TABLE `fa_page` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `admin_id` int(10) NOT NULL DEFAULT '0' COMMENT '管理员ID',
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '标题',
  `keyword` varchar(50) NOT NULL DEFAULT '' COMMENT '关键字',
  `description` varchar(255)  DEFAULT '' COMMENT '描述',
  `image` varchar(100) NOT NULL DEFAULT '' COMMENT 'Banner图片',
  `content` text NOT NULL COMMENT '内容',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态:0=正常,1=存档',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8  COMMENT='页面管理';

DROP TABLE IF EXISTS `en_page`;

CREATE TABLE `en_page` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `admin_id` int(10) NOT NULL DEFAULT '0' COMMENT '管理员ID',
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '标题',
  `keyword` varchar(50) NOT NULL DEFAULT '' COMMENT '关键字',
  `description` varchar(255)  DEFAULT '' COMMENT '描述',
  `image` varchar(100) NOT NULL DEFAULT '' COMMENT 'Banner图片',
  `content` text NOT NULL COMMENT '内容',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updatetime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态:0=正常,1=存档',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8  COMMENT='页面管理-英文';

