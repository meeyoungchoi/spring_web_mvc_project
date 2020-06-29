-- 게시판 테이블 생성

create table mvc_board(
	board_no INT primary key auto_increment,
	title varchar(255) not null,
	context text null,
	writer varchar(50) not null,
	reg_date timestamp default now(),
	view_cnt int default 0


);