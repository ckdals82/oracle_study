--SQL화일에서 주석

--1.line 주석
/*
 * 2.범위주석
 */

--emp조회
select*from emp

--dept조회
select*from dept


--추가
insert into dept values(50,'총무부','3강의실')

--수정 : 총무부->영업부
update dept set dname='영업부' where deptno=50

--삭제
delete from dept where deptno = 50

--hr계정이 scott계정의 dept사용하려고 한다
--scott계정이 dept의 select할수 있는 권한(허락) 부여
--1.scott계정 전환
--2.권한부여 (DCL)
	grant select on dept to hr
	
--3.권한회수
	revoke select on dept from hr
	
--1.hr계정 전환
select * from scott.dept


