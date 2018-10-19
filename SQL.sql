select * from emp;
select empno,ename,hiredate from emp;
--哪条SQL语句的执行效率高
select * from dept;
select deptno,dname,loc from dept;

select * from emp;

select empno,ename,job,sal,deptno from emp;
--查询所有员工加薪300以后的薪水
select empno,ename,sal,sal+300 from emp;
--计算所有员工的年薪
select sal, sal*12 from emp;
select e.*,sal*12 from emp e;
--计算员工加薪300以后的年薪
select ename,sal,(sal+300)*12 from emp;
select ename,sal,sal*1.2 from emp;
select ename,sal*6+sal*1.2*6 from emp;
