--�½����ݱ�
create table Student
(
--����,��������,Ϊ��Ϊ��
--primary key����
--identity(1,1),�Զ�����
Code int primary key identity(1,1),
--����,��������,Ϊ��Ϊ��
--not null��Ϊ��
Name nvarchar(20) not null,
--����,��������,Ϊ��Ϊ��
Address nvarchar(20) default'������ҵְҵѧԺ'
)
--�½����ݱ�
create table Score
(
--����,��������,Ϊ��Ϊ��
--primary key����
--identity(1,1),�Զ�����
ScoreId int primary key identity(1,1),
--����,��������,Ϊ��Ϊ��
--not null��Ϊ��
--foreign key���
Code int not null foreign key references Student(Code),
--����,��������,Ϊ��Ϊ��
Score smallint check(Score>=0 and Score <=100)
)
--ɾ�����ݱ�
drop table Student