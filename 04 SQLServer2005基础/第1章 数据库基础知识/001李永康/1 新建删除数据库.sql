--�½����ݿ�
create database Student 
on(
--ָ�����ݿ�
name='Studnet',
--ָ��·���Լ��ļ���׺
filename = 'C:\Student.mdf',
--ָ�����ݿ�ĳ�ʼ����
size = 3MB,
--ָ�����ݿ��������
maxsize = 50MB,
--ָ�����ݿ��Զ���������
filegrowth = 1MB
)
--�½����ݿ���־
log on(
--ָ�����ݿ�
name='Studnet_log',
--ָ��·���Լ��ļ���׺
filename = 'C:\Studnet_log.ldf',
--ָ�����ݿ�ĳ�ʼ����
size = 3MB,
--ָ�����ݿ��������
maxsize = 50MB,
--ָ�����ݿ��Զ���������
filegrowth = 10%
)
--ɾ�����ݿ�
drop database Student