--�½����ݿ�
create database SuperMarket 
on
(
name = 'SuperMarket',
filename = 'c:\SuperMarket.mdf',
size = 5mb,
maxsize = 50mb,
filegrowth = 2mb)

--�½����ݿ���־
  log  on
(
name = 'SuperMarket',
filename = 'c:\SuperMarket_log.ldf',
size = 3mb,
maxsize = 50mb,
filegrowth = 20%)

drop database SuperMarket 