--�½���Ʒ��
create table Ware
(
        --��Ʒ���,�������ͣ�Ϊ��Ϊ��
        Wid int primary key identity(1001,1),
        Wname nvarchar(20)not null unique ,
        SalesPrice float not null check(len(SalesPrice)>0)  
         )--�½���Ʒ���ͱ�create table Category(       --��Ʒ���ͱ��,�������ͣ�Ϊ��Ϊ��
       --primary key����       Cid int primary key identity(10010,1) ,       --��Ʒ��������,�������ͣ�Ϊ��Ϊ��
       Cname nvarchar(11) not null unique , )--�½�������create table Orders(       Sid int primary key identity(10011,1),       Wid int not null foreign key references Ware(wid),       Amount int not null check(len(Amount)>0),       SalesDate nvarchar(20) not null check(len(SalesDate)>=10))--ɾ�����ݱ�drop table Waredrop table Categorydrop table Orders