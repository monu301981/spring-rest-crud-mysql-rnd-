

CREATE DATABASE `testdb` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;

-- testdb.student definition

CREATE TABLE `student` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `passport_number` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



INSERT INTO testdb.student (id,name,passport_number) VALUES
	 (2,'guru1','555555'),
	 (100045,'Guru','123223'),
	 (100465,'Sonu','343335');
