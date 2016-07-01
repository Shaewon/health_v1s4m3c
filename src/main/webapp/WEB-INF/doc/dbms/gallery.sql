DROP TABLE blogreply CASCADE CONSTRAINTS;
DROP TABLE blog CASCADE CONSTRAINTS;
DROP TABLE blogcategory CASCADE CONSTRAINTS;
DROP TABLE code CASCADE CONSTRAINTS;
DROP TABLE MEMBER CASCADE CONSTRAINTS;

create table gallery(
	gryno number(7) not null primary key,
	title varchar2(200) not null,
	content varchar2(4000) not null,
	file1 varchar2(50) null,
	size1 number(9) default 0 null,
	rdate date not null
);

insert into gallery(gryno, title, content, file1, size1, rdate)
values((SELECT NVL(MAX(gryno),0)+1 as gryno FROM gallery), 'test', 'test 중', 'test.jpg', 0, sysdate);

create table reply(
	replyno number(7) not null primary key,
	content varchar2(1000) null,
	FOREIGN KEY (gryno) REFERENCES gallery (gryno)
);

delete from gallery;

select * from gallery;