CREATE DATABASE IF NOT EXISTS CUSTOMER;

use CUSTOMER;
CREATE TABLE IF NOT EXISTS `CUSTOMER_INFO` (
  `COD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DES_NAME` varchar(255) DEFAULT NULL,
  `DES_ADDRESS` varchar(255) DEFAULT NULL,
  `TYP_DOCUMENT` varchar(255) DEFAULT NULL,
  `DES_DOCUMENT` varchar(50) DEFAULT NULL,
  `DES_EMAIL` varchar(255) DEFAULT NULL,
  `DES_PHONE` varchar(255) DEFAULT NULL,
  `DES_STATUS` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`COD_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10001 ;
