Update Ware set Amount=Amount-1 where Wname='����'Insert into SalesInfo values(10010,'2009-10-2',1,1001)
Update Ware set Amount=Amount-1 where Wname='����'Insert into SalesInfo values(10011,'2009-12-2',3,1002)
Update Ware set Amount=Amount-1 where Wname='�յ�'Insert into SalesInfo values(10012,'2009-10-2',1,1001)
--��ѯÿ����Ʒ�ı��,����,��Ʒ����,�����յ�Ʒ��������
select wid,wname,SalesPrice-PurchasePrice as ���� from ware order by ���� desc
--ͳ��ÿ����Ʒ������������ʾ��Ʒ���Ƽ������������������Ӹߵ�������
select  w.wname,sum(s.SalesAmount) as ������ 
from ware w,SalesInfo s
where w.wid=s.wid 
group by wname order by ������ desc

--ͳ��ÿ����Ʒ������������ʾ��Ʒ���������
select Cname,sum(SalesAmount) as ������ from Category c,Ware w,SalesInfo swhere c.Cid=w.Cid and w.Wid=s.Wid group by Cname--ͳ��ÿ����Ʒ��Ŀǰ��ӯ���ܶ�select wname,sum((SalesPrice-PurchasePrice)*SalesAmount) as ӯ���ܶ�from ware w,SalesInfo swhere w.Wid=s.Wid group by Wname