/*
insert:
curd : php think crud -t news -c news/news
menu :php think menu -c news/news
delete
curd : php think crud -t news -d 1 -c news/news
menu :php think menu -c news/news -d 1
*/
DROP TABLE IF EXISTS `fa_news`;
CREATE TABLE `fa_news` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT '' COMMENT '新闻标题',
  `author` varchar(50) DEFAULT NULL COMMENT '新闻作者',
  `content` text COMMENT '内容',
  `news_category_id` int(11) DEFAULT '0' COMMENT '类型',
  `is_recommend` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否推荐:0=否,1=是',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '审核:0=已审核,1=未审核',
  `createtime` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updatetime` int(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COMMENT='新闻表';

/*
insert:
curd : php think crud -t category -c news/category
menu :php think menu -c news/category
delete
curd : php think crud -t category -d 1 -c news/category
menu :php think menu -c news/category -d 1
*/
DROP TABLE IF EXISTS `fa_news_category`;
CREATE TABLE  `fa_news_category` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `pid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '父ID',
  `name` varchar(255) NOT NULL COMMENT '类别名称',
  `status` tinyint NOT NULL DEFAULT '0' COMMENT '状态:0=正常,1=隐藏',
  `createtime` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `updatetime` int(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
)ENGINE=Innodb AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COMMENT='新闻类别表';
