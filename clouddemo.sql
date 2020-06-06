/*
SQLyog Ultimate v11.27 (32 bit)
MySQL - 5.5.23 : Database - clouddemo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`clouddemo` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

USE `clouddemo`;

/*Table structure for table `student` */

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `sid` varchar(20) COLLATE utf8_bin NOT NULL,
  `sname` varchar(20) COLLATE utf8_bin NOT NULL,
  `ssex` varchar(2) COLLATE utf8_bin NOT NULL,
  `sage` int(2) NOT NULL,
  `sstudy` varchar(20) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `student` */

insert  into `student`(`sid`,`sname`,`ssex`,`sage`,`sstudy`) values ('20180001','周一','男',17,'计算机系'),('20180002','吴二','女',20,'信息系'),('20180003','张三','女',19,'计算机系'),('20180004','李四','男',22,'信息系'),('20180005','王五','男',22,'数学系'),('20180006','赵六','男',19,'数学系'),('20180007','陈七','女',23,'日语系'),('20180008','刘八','男',21,'日语系'),('20180009','郑九','女',18,'管理系'),('20180010','孙十','女',21,'管理系');

/*Table structure for table `teacher` */

DROP TABLE IF EXISTS `teacher`;

CREATE TABLE `teacher` (
  `tid` varchar(20) COLLATE utf8_bin NOT NULL,
  `tname` varchar(20) COLLATE utf8_bin NOT NULL,
  `tsex` varchar(2) COLLATE utf8_bin NOT NULL,
  `tage` int(2) NOT NULL,
  `taddress` varchar(20) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

/*Data for the table `teacher` */

insert  into `teacher`(`tid`,`tname`,`tsex`,`tage`,`taddress`) values ('20200011','周一','男',17,'广州市增城区光明街道123号'),('20200012','吴二','女',20,'滁州市汊河工业园区104国道东侧'),('20200013','张三','女',19,'江宁区东麒路66号众彩生活区内'),('20200014','李四','男',22,'河西大街66号'),('20200015','王五','男',22,'南京市建邺区水西门大街262号 '),('20200016','赵六','男',19,' 文苑路与学衡路交叉口'),('20200017','陈七','女',23,'浦口万汇城地铁站3号口南150米 '),('20200018','刘八','男',21,'紫金东路2号'),('20200019','郑九','女',18,'苏宁大道8号'),('20200020','孙十','女',21,'长乐路2号 ');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
