/*
--1-1.유저생성(DDL)
				계정			  암호
	create user test	identified by test

--1-2.유저삭제
	drop	user	test
	
--1-3.유저수정
	alter user test account lock	--계정 잠금
	alter user test account unlock -- 계정 잠금해제
--2.권한(DCL)
	1)부여
	grant connect to test  --연결권한	
	grant resource to test --자원(table)활용할수 있는 권한
	
	grant connect,resource,create view to test
	
	2)회수
	revoke connect,resource from test
	
	
	
	
	
	

*/