select * from emp;
select empno,ename,hiredate from emp;
--����SQL����ִ��Ч�ʸ�
select * from dept;
select deptno,dname,loc from dept;

select * from emp;

select empno,ename,job,sal,deptno from emp;
--��ѯ����Ա����н300�Ժ��нˮ
select empno,ename,sal,sal+300 from emp;
--��������Ա������н
select sal, sal*12 from emp;
select e.*,sal*12 from emp e;
--����Ա����н300�Ժ����н
select ename,sal,(sal+300)*12 from emp;
select ename,sal,sal*1.2 from emp;
select ename,sal*6+sal*1.2*6 from emp;
