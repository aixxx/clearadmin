DROP TABLE IF EXISTS `fa_banner`;
CREATE TABLE `fa_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `banner_image` varchar(255) NOT NULL DEFAULT '' COMMENT '图片地址',
  `banner_url` varchar(255) DEFAULT '' COMMENT '图片链接',
  `banner_desc` varchar(255) DEFAULT '' COMMENT '图片描述',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态:0=正常,1=归档',
  `createtime` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updatetime` int(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Banner表';

DROP TABLE IF EXISTS `en_banner`;
CREATE TABLE `en_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `banner_image` varchar(255) NOT NULL DEFAULT '' COMMENT '图片地址',
  `banner_url` varchar(255) DEFAULT '' COMMENT '图片链接',
  `banner_desc` varchar(255) DEFAULT '' COMMENT '图片描述',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态:0=正常,1=归档',
  `createtime` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updatetime` int(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='en_Banner表';