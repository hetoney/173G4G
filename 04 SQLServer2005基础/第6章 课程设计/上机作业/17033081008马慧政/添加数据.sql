--�������
select*from Category
select*from Ware
--��Ʒ���
insert into Category values('������','')
insert into Category values('����','')
insert into Category values('����˪��','')
insert into Category values('��ɤ����','')
insert into Category values('Ϊʲô׷��','')
insert into Category values('����������ԭ��','')
insert into Category values('everybody����һ��������','')
insert into Category values('С�㣬���ʣ�','')
insert into Category values('��������','')
insert into Category values('�п���','')
--��Ʒ��Ϣ
insert into Ware values('100011','��������',1,500,1000,1000)
insert into Ware values('100012','����','2',500,1000,1000)
insert into Ware values('100013','��ֵ����쵼',3,500,1000,1000)
insert into Ware values('100014','�᳹����˼��',4,500,1000,1000)
insert into Ware values('100015','�������',5,500,1000,1000)
insert into Ware values('100016','���',6,500,1000,1000)
insert into Ware values('100017','�������Ѱ�',7,500,1000,1000)
insert into Ware values('100018','����˿��',8,500,1000,1000)
insert into Ware values('100019','���ͷ��������',9,500,1000,1000)
insert into Ware values('100020','�������һ����',10,500,1000,1000)
select*from Ware
--����Ա������
insert into Employee values('��ʤ��','666666','')
insert into Employee values('��ʤ��','777777','')
insert into Employee values('��ʤ��','555555','')
select*from Employee
--�������ۼ�¼Update Ware set Amount=Amount-1 where Wname='��������'
insert into SalesInfo values(100011,'2011-05-06',10,1001)
Update Ware set Amount=Amount-1 where Wname='����'insert into SalesInfo values(100012,'2012-06-07',10,1001)
Update Ware set Amount=Amount-1 where Wname='��ֵ����쵼'
insert into SalesInfo values(100013,'2011-07-08',10,1001)
Update Ware set Amount=Amount-1 where Wname='�᳹����˼��'
insert into SalesInfo values(100014,'2011-12-20',10,1001)
Update Ware set Amount=Amount-1 where Wname='�������'
insert into SalesInfo values(100015,'2011-05-11',10,1001)
select*from SalesInfo


