--�½�Category���ݱ�
create table Category (
  Cid int primary key identity(1,1),
 Cname nvarchar(20) not null unique,
 Description nvarchar(30)
)

--�½���Ʒ��Ϣ��
create table Ware(
Wid int primary key ,
Wname nvarchar(20) unique,
Cid int foreign key references Category(Cid) not null,
PurchasePrice int check(PurchasePrice>0),
SalesPrice int check(SalesPrice>0),
Amount int check(Amount>0)
)

--�½�Ա����
create table Employee(
Eid int primary key identity(1001,1),
Ename nvarchar(5) not null,
Epassword nvarchar(20) check(len(Epassword)>=6),
Remark nvarchar(100))

--�½����ۼ�¼��
create table SalesInfo(
Sid int primary key identity(1,1),
Wid int foreign key references Ware(Wid) not null,
SalesDate datetime not null,
SalesAmount int not null check(SalesAmount>0),
Eid int foreign key references Employee(Eid)
)


