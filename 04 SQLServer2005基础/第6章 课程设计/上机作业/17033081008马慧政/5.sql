--����Ա2������5��1����Ʒ
Update Ware set Amount=Amount-110 where Wname='��������'
insert into SalesInfo values(100015,'2011-07-11',110,1001)
select*from Ware
select*from SalesInfo

--���������ܶ������Ա����
select e.Ename,sum((SalesPrice-PurchasePrice)*SalesAmount) as �����ܶ�
from SalesInfo s,Employee e,Ware w
where e.Eid = s.Eid and w.Wid = s.Wid group by e.Ename

--��ѯ��Ʒ������������ǰ��������Ʒ���Ƽ�����
select top 5 w.Wname,sum(s.SalesAmount) as ����
from SalesInfo s,Ware w
where w.Wid = s.Wid group by Wname order by ���� desc

--ͳ��2011����Ʒ����������ǰ��������Ʒ���Ƽ�����
select top 5 w.Wname,sum(s.SalesAmount) as ����
from SalesInfo s,Ware w
where w.Wid = s.Wid and s.SalesDate between '2011-01-01'and '2011-12-31' group by Wname order by ���� desc

--ͳ��ÿ��Ա����2011�����������ʾԱ�����Ƽ���������
select  e.Ename,sum(s.SalesAmount) as ����
from SalesInfo s,Employee e
where s.Eid = e.Eid and s.SalesDate between '2011-01-01'and '2011-12-31' group by Ename order by ���� desc

--ͳ��2011���������
select sum((SalesPrice-PurchasePrice)*SalesAmount) as '2011��������'
from SalesInfo s,Employee e,Ware w
where e.Eid = s.Eid and s.SalesDate between '2011-01-01'and '2011-12-31'