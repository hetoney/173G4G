--��������
insert into Student(Name,Address)values('����','����ɽ')
insert into Student(Name,Address)values('л����','�й�����ѧ')


--�޸�ȫ������
update Student set Address = '���������ְҵѧԺ'
--�޸�ָ������
update Student set Address = '���������ְҵѧԺ'where Code = 8
update Student set Address = '���������ְҵѧԺ'where Code = 6 and Name ='л����'

--ɾ��ָ������
delete from Student where Name='����'
delete from Student where Code=7
--��ѯ����
select*from Student