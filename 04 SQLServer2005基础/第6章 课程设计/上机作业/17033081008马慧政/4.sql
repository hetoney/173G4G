--��ѯ��ʾÿ����Ʒ�ı�š������Լ����󣬰�����Ӹߵ��ͽ�������
select Wid,Wname,SalesPrice-PurchasePrice as ���� 
from Ware
order by SalesPrice-PurchasePrice desc
select Wid,Wname,SalesPrice-PurchasePrice as ���� 
from Ware
order by SalesPrice-PurchasePrice desc

--ͳ��ÿ����Ʒ������������ʾ��Ʒ���Ƽ������������������Ӹߵ�������
select Wname,sum(SalesAmount) AS '������'
from Ware w,SalesInfo s
where w.Wid=s.Wid group by Wname order by ������ desc

select w.Wname,sum(s.SalesAmount) AS '������'
from SalesInfo s
inner  join Ware w on w.Wid=s.Wid group by Wname order by ������ desc 

--ͳ��ÿ����Ʒ������������ʾ��Ʒ�������
select c.Cname,sum(s.SalesAmount) AS '������'
from Ware w,SalesInfo s,Category c
where w.Wid=s.Wid and w.cid = c.cid group by Cname order by ������ desc

select c.Cname,sum(s.SalesAmount) AS '������'
from Ware w,SalesInfo s,Category c
where w.Wid=s.Wid and w.cid = c.cid group by Cname order by ������ desc
--ͳ��ÿ����Ʒ��Ŀǰ��ӯ���ܶ�
select w.Wname,sum((SalesPrice-PurchasePrice)*SalesAmount) AS 'ӯ��'
from Ware w,SalesInfo s
where w.Wid=s.Wid group by Wname order by ӯ�� desc

