/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmyi35i
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmyi35i` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmyi35i`;

/*Table structure for table `caipinfenlei` */

DROP TABLE IF EXISTS `caipinfenlei`;

CREATE TABLE `caipinfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622372477540 DEFAULT CHARSET=utf8 COMMENT='菜品分类';

/*Data for the table `caipinfenlei` */

insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (41,'2021-05-30 18:53:46','川菜');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (42,'2021-05-30 18:53:46','菜品分类2');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (43,'2021-05-30 18:53:46','菜品分类3');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (44,'2021-05-30 18:53:46','菜品分类4');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (45,'2021-05-30 18:53:46','菜品分类5');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (46,'2021-05-30 18:53:46','菜品分类6');
insert  into `caipinfenlei`(`id`,`addtime`,`caipinfenlei`) values (1622372477539,'2021-05-30 19:01:16','粤菜');

/*Table structure for table `caipinxinxi` */

DROP TABLE IF EXISTS `caipinxinxi`;

CREATE TABLE `caipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `caipinfenlei` varchar(200) DEFAULT NULL COMMENT '菜品分类',
  `kouwei` varchar(200) DEFAULT NULL COMMENT '口味',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiage` float DEFAULT NULL COMMENT '价格',
  `caipinjieshao` longtext COMMENT '菜品介绍',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `dianpuming` varchar(200) DEFAULT NULL COMMENT '店铺名',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622372941040 DEFAULT CHARSET=utf8 COMMENT='菜品信息';

/*Data for the table `caipinxinxi` */

insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipinjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`clicktime`,`clicknum`,`userid`) values (31,'2021-05-30 18:53:46','菜品名称1','菜品分类1','口味1','http://localhost:8080/ssmyi35i/upload/caipinxinxi_tupian1.jpg',1,'菜品介绍1','商家账号1','商家姓名1','店铺名1','2021-05-30 18:53:46',1,1);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipinjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`clicktime`,`clicknum`,`userid`) values (32,'2021-05-30 18:53:46','菜品名称2','菜品分类2','口味2','http://localhost:8080/ssmyi35i/upload/caipinxinxi_tupian2.jpg',2,'菜品介绍2','商家账号2','商家姓名2','店铺名2','2021-05-30 18:53:46',2,2);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipinjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`clicktime`,`clicknum`,`userid`) values (33,'2021-05-30 18:53:46','菜品名称3','菜品分类3','口味3','http://localhost:8080/ssmyi35i/upload/caipinxinxi_tupian3.jpg',3,'菜品介绍3','商家账号3','商家姓名3','店铺名3','2021-05-30 18:53:46',3,3);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipinjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`clicktime`,`clicknum`,`userid`) values (34,'2021-05-30 18:53:46','菜品名称4','菜品分类4','口味4','http://localhost:8080/ssmyi35i/upload/caipinxinxi_tupian4.jpg',4,'菜品介绍4','商家账号4','商家姓名4','店铺名4','2021-05-30 18:53:46',4,4);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipinjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`clicktime`,`clicknum`,`userid`) values (35,'2021-05-30 18:53:46','菜品名称5','菜品分类5','口味5','http://localhost:8080/ssmyi35i/upload/caipinxinxi_tupian5.jpg',5,'菜品介绍5','商家账号5','商家姓名5','店铺名5','2021-05-30 19:01:04',6,5);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipinjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`clicktime`,`clicknum`,`userid`) values (36,'2021-05-30 18:53:46','菜品名称6','菜品分类6','口味6','http://localhost:8080/ssmyi35i/upload/caipinxinxi_tupian6.jpg',6,'菜品介绍6','商家账号6','商家姓名6','店铺名6','2021-05-30 18:53:46',6,6);
insert  into `caipinxinxi`(`id`,`addtime`,`caipinmingcheng`,`caipinfenlei`,`kouwei`,`tupian`,`jiage`,`caipinjieshao`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`clicktime`,`clicknum`,`userid`) values (1622372941039,'2021-05-30 19:09:00','地方割发代首电饭锅地方','粤菜','消费鬼地方个地方g','http://localhost:8080/ssmyi35i/upload/1622372932257.jpg',44,'方广电给对方给对方给对方给对方给对方','22','水电费','规范很反感h','2021-05-30 19:10:32',8,1622372890560);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmyi35i/upload/1622372515168.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmyi35i/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmyi35i/upload/picture3.jpg');

/*Table structure for table `dingdanlingqu` */

DROP TABLE IF EXISTS `dingdanlingqu`;

CREATE TABLE `dingdanlingqu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `dianpuming` varchar(200) DEFAULT NULL COMMENT '店铺名',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `zongjine` varchar(200) DEFAULT NULL COMMENT '总金额',
  `shifoulingqu` varchar(200) DEFAULT NULL COMMENT '是否领取',
  `lingqushijian` datetime DEFAULT NULL COMMENT '领取时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622373084119 DEFAULT CHARSET=utf8 COMMENT='订单领取';

/*Data for the table `dingdanlingqu` */

insert  into `dingdanlingqu`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`shifoulingqu`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`sfsh`,`shhf`,`userid`) values (71,'2021-05-30 18:53:46','订单编号1','菜品名称1','http://localhost:8080/ssmyi35i/upload/dingdanlingqu_tupian1.jpg','商家账号1','商家姓名1','店铺名1','价格1','数量1','总金额1','是','2021-05-30 18:53:46','备注1','账号1','姓名1','手机1','地址1','是','',1);
insert  into `dingdanlingqu`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`shifoulingqu`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`sfsh`,`shhf`,`userid`) values (72,'2021-05-30 18:53:46','订单编号2','菜品名称2','http://localhost:8080/ssmyi35i/upload/dingdanlingqu_tupian2.jpg','商家账号2','商家姓名2','店铺名2','价格2','数量2','总金额2','是','2021-05-30 18:53:46','备注2','账号2','姓名2','手机2','地址2','是','',2);
insert  into `dingdanlingqu`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`shifoulingqu`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`sfsh`,`shhf`,`userid`) values (73,'2021-05-30 18:53:46','订单编号3','菜品名称3','http://localhost:8080/ssmyi35i/upload/dingdanlingqu_tupian3.jpg','商家账号3','商家姓名3','店铺名3','价格3','数量3','总金额3','是','2021-05-30 18:53:46','备注3','账号3','姓名3','手机3','地址3','是','',3);
insert  into `dingdanlingqu`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`shifoulingqu`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`sfsh`,`shhf`,`userid`) values (74,'2021-05-30 18:53:46','订单编号4','菜品名称4','http://localhost:8080/ssmyi35i/upload/dingdanlingqu_tupian4.jpg','商家账号4','商家姓名4','店铺名4','价格4','数量4','总金额4','是','2021-05-30 18:53:46','备注4','账号4','姓名4','手机4','地址4','是','',4);
insert  into `dingdanlingqu`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`shifoulingqu`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`sfsh`,`shhf`,`userid`) values (75,'2021-05-30 18:53:46','订单编号5','菜品名称5','http://localhost:8080/ssmyi35i/upload/dingdanlingqu_tupian5.jpg','商家账号5','商家姓名5','店铺名5','价格5','数量5','总金额5','是','2021-05-30 18:53:46','备注5','账号5','姓名5','手机5','地址5','是','',5);
insert  into `dingdanlingqu`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`shifoulingqu`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`sfsh`,`shhf`,`userid`) values (76,'2021-05-30 18:53:46','订单编号6','菜品名称6','http://localhost:8080/ssmyi35i/upload/dingdanlingqu_tupian6.jpg','商家账号6','商家姓名6','店铺名6','价格6','数量6','总金额6','是','2021-05-30 18:53:46','备注6','账号6','姓名6','手机6','地址6','是','',6);
insert  into `dingdanlingqu`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`shifoulingqu`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`sfsh`,`shhf`,`userid`) values (1622373084118,'2021-05-30 19:11:23','1622372873380','地方割发代首电饭锅地方','http://localhost:8080/ssmyi35i/upload/1622372932257.jpg','22','水电费','规范很反感h','44','2','88','是','2021-05-30 19:08:56','地方删掉发送到发多少','11','阿萨的','11122211111','发给梵蒂冈的跟电饭锅地方','是','确认已领取',1622372873728);

/*Table structure for table `dingdanxinxi` */

DROP TABLE IF EXISTS `dingdanxinxi`;

CREATE TABLE `dingdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `dianpuming` varchar(200) DEFAULT NULL COMMENT '店铺名',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `shuliang` varchar(200) DEFAULT NULL COMMENT '数量',
  `zongjine` varchar(200) DEFAULT NULL COMMENT '总金额',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  `lingqushijian` datetime DEFAULT NULL COMMENT '领取时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622373049447 DEFAULT CHARSET=utf8 COMMENT='订单信息';

/*Data for the table `dingdanxinxi` */

insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`userid`) values (61,'2021-05-30 18:53:46','订单编号1','菜品名称1','http://localhost:8080/ssmyi35i/upload/dingdanxinxi_tupian1.jpg','商家账号1','商家姓名1','店铺名1','价格1','数量1','总金额1','待领取','2021-05-30 18:53:46','备注1','账号1','姓名1','手机1','地址1',1);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`userid`) values (62,'2021-05-30 18:53:46','订单编号2','菜品名称2','http://localhost:8080/ssmyi35i/upload/dingdanxinxi_tupian2.jpg','商家账号2','商家姓名2','店铺名2','价格2','数量2','总金额2','待领取','2021-05-30 18:53:46','备注2','账号2','姓名2','手机2','地址2',2);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`userid`) values (63,'2021-05-30 18:53:46','订单编号3','菜品名称3','http://localhost:8080/ssmyi35i/upload/dingdanxinxi_tupian3.jpg','商家账号3','商家姓名3','店铺名3','价格3','数量3','总金额3','待领取','2021-05-30 18:53:46','备注3','账号3','姓名3','手机3','地址3',3);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`userid`) values (64,'2021-05-30 18:53:46','订单编号4','菜品名称4','http://localhost:8080/ssmyi35i/upload/dingdanxinxi_tupian4.jpg','商家账号4','商家姓名4','店铺名4','价格4','数量4','总金额4','待领取','2021-05-30 18:53:46','备注4','账号4','姓名4','手机4','地址4',4);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`userid`) values (65,'2021-05-30 18:53:46','订单编号5','菜品名称5','http://localhost:8080/ssmyi35i/upload/dingdanxinxi_tupian5.jpg','商家账号5','商家姓名5','店铺名5','价格5','数量5','总金额5','待领取','2021-05-30 18:53:46','备注5','账号5','姓名5','手机5','地址5',5);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`userid`) values (66,'2021-05-30 18:53:46','订单编号6','菜品名称6','http://localhost:8080/ssmyi35i/upload/dingdanxinxi_tupian6.jpg','商家账号6','商家姓名6','店铺名6','价格6','数量6','总金额6','待领取','2021-05-30 18:53:46','备注6','账号6','姓名6','手机6','地址6',6);
insert  into `dingdanxinxi`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`jiage`,`shuliang`,`zongjine`,`zhuangtai`,`lingqushijian`,`beizhu`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`userid`) values (1622373049446,'2021-05-30 19:10:48','1622372873380','地方割发代首电饭锅地方','http://localhost:8080/ssmyi35i/upload/1622372932257.jpg','22','水电费','规范很反感h','44','2','88','待领取','2021-05-30 19:08:56','地方删掉发送到发多少','11','阿萨的','11122211111','发给梵蒂冈的跟电饭锅地方',1622372890560);

/*Table structure for table `discusscaipinxinxi` */

DROP TABLE IF EXISTS `discusscaipinxinxi`;

CREATE TABLE `discusscaipinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622372964771 DEFAULT CHARSET=utf8 COMMENT='菜品信息评论表';

/*Data for the table `discusscaipinxinxi` */

insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (101,'2021-05-30 18:53:46',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (102,'2021-05-30 18:53:46',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (103,'2021-05-30 18:53:46',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (104,'2021-05-30 18:53:46',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (105,'2021-05-30 18:53:46',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (106,'2021-05-30 18:53:46',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discusscaipinxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1622372964770,'2021-05-30 19:09:24',1622372941039,1622372873728,'11','新东方打算单方事故地方','');

/*Table structure for table `goumaicaipin` */

DROP TABLE IF EXISTS `goumaicaipin`;

CREATE TABLE `goumaicaipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `zongjine` int(11) DEFAULT NULL COMMENT '总金额',
  `xiadanshijian` datetime DEFAULT NULL COMMENT '下单时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `shangjiazhanghao` varchar(200) DEFAULT NULL COMMENT '商家账号',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `dianpuming` varchar(200) DEFAULT NULL COMMENT '店铺名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1622372989585 DEFAULT CHARSET=utf8 COMMENT='购买菜品';

/*Data for the table `goumaicaipin` */

insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`beizhu`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (51,'2021-05-30 18:53:46','订单编号1','菜品名称1','http://localhost:8080/ssmyi35i/upload/goumaicaipin_tupian1.jpg',1,1,1,'2021-05-30 18:53:46','备注1','商家账号1','商家姓名1','店铺名1','账号1','姓名1','手机1','地址1','未支付',1);
insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`beizhu`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (52,'2021-05-30 18:53:46','订单编号2','菜品名称2','http://localhost:8080/ssmyi35i/upload/goumaicaipin_tupian2.jpg',2,2,2,'2021-05-30 18:53:46','备注2','商家账号2','商家姓名2','店铺名2','账号2','姓名2','手机2','地址2','未支付',2);
insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`beizhu`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (53,'2021-05-30 18:53:46','订单编号3','菜品名称3','http://localhost:8080/ssmyi35i/upload/goumaicaipin_tupian3.jpg',3,3,3,'2021-05-30 18:53:46','备注3','商家账号3','商家姓名3','店铺名3','账号3','姓名3','手机3','地址3','未支付',3);
insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`beizhu`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (54,'2021-05-30 18:53:46','订单编号4','菜品名称4','http://localhost:8080/ssmyi35i/upload/goumaicaipin_tupian4.jpg',4,4,4,'2021-05-30 18:53:46','备注4','商家账号4','商家姓名4','店铺名4','账号4','姓名4','手机4','地址4','未支付',4);
insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`beizhu`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (55,'2021-05-30 18:53:46','订单编号5','菜品名称5','http://localhost:8080/ssmyi35i/upload/goumaicaipin_tupian5.jpg',5,5,5,'2021-05-30 18:53:46','备注5','商家账号5','商家姓名5','店铺名5','账号5','姓名5','手机5','地址5','未支付',5);
insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`beizhu`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (56,'2021-05-30 18:53:46','订单编号6','菜品名称6','http://localhost:8080/ssmyi35i/upload/goumaicaipin_tupian6.jpg',6,6,6,'2021-05-30 18:53:46','备注6','商家账号6','商家姓名6','店铺名6','账号6','姓名6','手机6','地址6','未支付',6);
insert  into `goumaicaipin`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`tupian`,`jiage`,`shuliang`,`zongjine`,`xiadanshijian`,`beizhu`,`shangjiazhanghao`,`shangjiaxingming`,`dianpuming`,`zhanghao`,`xingming`,`shouji`,`dizhi`,`ispay`,`userid`) values (1622372989584,'2021-05-30 19:09:49','1622372873380','地方割发代首电饭锅地方','http://localhost:8080/ssmyi35i/upload/1622372932257.jpg',44,2,88,'2021-05-30 19:07:53','地方删掉发送到发多少','22','水电费','规范很反感h','11','阿萨的','11122211111','发给梵蒂冈的跟电饭锅地方','已支付',1622372873728);

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622372506013 DEFAULT CHARSET=utf8 COMMENT='通知公告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (91,'2021-05-30 18:53:46','标题1','简介1','http://localhost:8080/ssmyi35i/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (92,'2021-05-30 18:53:46','标题2','简介2','http://localhost:8080/ssmyi35i/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (93,'2021-05-30 18:53:46','标题3','简介3','http://localhost:8080/ssmyi35i/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (94,'2021-05-30 18:53:46','标题4','简介4','http://localhost:8080/ssmyi35i/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (95,'2021-05-30 18:53:46','标题5','简介5','http://localhost:8080/ssmyi35i/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (96,'2021-05-30 18:53:46','标题6','简介6','http://localhost:8080/ssmyi35i/upload/news_picture6.jpg','内容6');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (1622372506012,'2021-05-30 19:01:45','下单发送到是分数','发给对方给对方给对方gdf','http://localhost:8080/ssmyi35i/upload/1622372493100.jpg','<p> 地方鬼地方个地方给对方个梵蒂冈电饭锅梵蒂冈 的 地方鬼地方个地方给对方个梵蒂冈电饭锅梵蒂冈 的 地方鬼地方个地方给对方个梵蒂冈电饭锅梵蒂冈 的 地方鬼地方个地方给对方个梵蒂冈电饭锅梵蒂冈 的</p><p><img src=\"http://localhost:8080/ssmyi35i/upload/1622372501622.jpg\"></p><p><br></p><p><img src=\"http://localhost:8080/ssmyi35i/upload/1622372503320.jpg\"></p><p><br></p><p><br></p>');

/*Table structure for table `shangjia` */

DROP TABLE IF EXISTS `shangjia`;

CREATE TABLE `shangjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangjiazhanghao` varchar(200) NOT NULL COMMENT '商家账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `shangjiaxingming` varchar(200) DEFAULT NULL COMMENT '商家姓名',
  `dianpuming` varchar(200) DEFAULT NULL COMMENT '店铺名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `shangjiatupian` varchar(200) DEFAULT NULL COMMENT '商家图片',
  `dianpudizhi` varchar(200) DEFAULT NULL COMMENT '店铺地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangjiazhanghao` (`shangjiazhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1622372890561 DEFAULT CHARSET=utf8 COMMENT='商家';

/*Data for the table `shangjia` */

insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (21,'2021-05-30 18:53:46','商家1','123456','商家姓名1','店铺名1','联系方式1','http://localhost:8080/ssmyi35i/upload/shangjia_shangjiatupian1.jpg','店铺地址1');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (22,'2021-05-30 18:53:46','商家2','123456','商家姓名2','店铺名2','联系方式2','http://localhost:8080/ssmyi35i/upload/shangjia_shangjiatupian2.jpg','店铺地址2');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (23,'2021-05-30 18:53:46','商家3','123456','商家姓名3','店铺名3','联系方式3','http://localhost:8080/ssmyi35i/upload/shangjia_shangjiatupian3.jpg','店铺地址3');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (24,'2021-05-30 18:53:46','商家4','123456','商家姓名4','店铺名4','联系方式4','http://localhost:8080/ssmyi35i/upload/shangjia_shangjiatupian4.jpg','店铺地址4');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (25,'2021-05-30 18:53:46','商家5','123456','商家姓名5','店铺名5','联系方式5','http://localhost:8080/ssmyi35i/upload/shangjia_shangjiatupian5.jpg','店铺地址5');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (26,'2021-05-30 18:53:46','商家6','123456','商家姓名6','店铺名6','联系方式6','http://localhost:8080/ssmyi35i/upload/shangjia_shangjiatupian6.jpg','店铺地址6');
insert  into `shangjia`(`id`,`addtime`,`shangjiazhanghao`,`mima`,`shangjiaxingming`,`dianpuming`,`lianxifangshi`,`shangjiatupian`,`dianpudizhi`) values (1622372890560,'2021-05-30 19:08:10','22','22','水电费','规范很反感h','11122233345','http://localhost:8080/ssmyi35i/upload/1622372910458.jpg','发给方给对方给对方给对方');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,2:赞,3:踩)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622372968120 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`,`type`) values (1622372968119,'2021-05-30 19:09:28',1622372873728,1622372941039,'caipinxinxi','地方割发代首电饭锅地方','http://localhost:8080/ssmyi35i/upload/1622372932257.jpg','1');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','i839y33gew74m9fjedyrlhb67ko5e9nj','2021-05-30 18:59:47','2021-05-30 19:59:47');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1622372890560,'22','shangjia','商家','cq1xqmyi0ykp2h6yang0jo7dgdb1syro','2021-05-30 19:08:17','2021-05-30 20:11:37');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1622372873728,'11','yonghu','用户','jmny66ad7knbbu7lmu6ek3pq9lofb2jv','2021-05-30 19:09:11','2021-05-30 20:11:57');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-30 18:53:46');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `nianling` int(11) NOT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) NOT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1622372873729 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`,`dizhi`) values (11,'2021-05-30 18:53:46','用户1','123456','姓名1',1,'男','13823888881','http://localhost:8080/ssmyi35i/upload/yonghu_zhaopian1.jpg','地址1');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`,`dizhi`) values (12,'2021-05-30 18:53:46','用户2','123456','姓名2',2,'男','13823888882','http://localhost:8080/ssmyi35i/upload/yonghu_zhaopian2.jpg','地址2');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`,`dizhi`) values (13,'2021-05-30 18:53:46','用户3','123456','姓名3',3,'男','13823888883','http://localhost:8080/ssmyi35i/upload/yonghu_zhaopian3.jpg','地址3');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`,`dizhi`) values (14,'2021-05-30 18:53:46','用户4','123456','姓名4',4,'男','13823888884','http://localhost:8080/ssmyi35i/upload/yonghu_zhaopian4.jpg','地址4');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`,`dizhi`) values (15,'2021-05-30 18:53:46','用户5','123456','姓名5',5,'男','13823888885','http://localhost:8080/ssmyi35i/upload/yonghu_zhaopian5.jpg','地址5');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`,`dizhi`) values (16,'2021-05-30 18:53:46','用户6','123456','姓名6',6,'男','13823888886','http://localhost:8080/ssmyi35i/upload/yonghu_zhaopian6.jpg','地址6');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`,`dizhi`) values (1622372873728,'2021-05-30 19:07:53','11','11','阿萨的',11,'男','11122211111','http://localhost:8080/ssmyi35i/upload/1622373014235.jpg','发给梵蒂冈的跟电饭锅地方');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
