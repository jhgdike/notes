SELECT * from information_schema.PROCESSLIST WHERE Time > 1000;  查看当前的耗时sql

SHOW FULL PROCESSLIST;  // 查看所有线程情况

SHOW ENGINE INNODB STATUS; // 查看上次死锁情况


