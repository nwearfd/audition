create table tbl_artist_201905 (
    artist_id char(4) not null,
    artist_name varchar2(20),
    artist_birth char(8),
    artist_gender char(1),
    talent char(1),
    agency varchar(30),
    constraint pk_artist primary key(artist_id)
);

create table tbl_mento_201905 (
    mento_id char(4) not null,
    mento_name varchar2(20),
    constraint pk_mento primary key(mento_id)
);

create table tbl_point_201905 (
    serial_no number(8) not null,
    artist_id char(4),
    mento_id char(4),
    point number(3),
    constraint pk_point primary key(serial_no)
);








INSERT INTO TBL_ARTIST_201905 VALUES(AA01, 김스타, 19970101, F, 1, A엔터테인먼트);
INSERT INTO TBL_ARTIST_201905 VALUES(AA02, 조스타, 19980201, M, 2, B엔터테인먼트);
INSERT INTO TBL_ARTIST_201905 VALUES(AA03, 왕스타, 19900301, M, 3, C엔터테인먼트);
INSERT INTO TBL_ARTIST_201905 VALUES(AA04, 정스타, 20000401, M, 1, D엔터테인먼트);
INSERT INTO TBL_ARTIST_201905 VALUES(AA05, 홍스타, 20010501, F, 2, E엔터테인먼트);


INSERT INTO TBL_MENTO_201905 VALUES(JOO1, 함멘토);
INSERT INTO TBL_MENTO_201905 VALUES(JOO2, 박멘토);
INSERT INTO TBL_MENTO_201905 VALUES(JOO3, 정멘토);

INSERT INTO TBL_POINT_201905 VALUES(201901, A001, J001, 78);
INSERT INTO TBL_POINT_201905 VALUES(201902, A001, J002, 76);
INSERT INTO TBL_POINT_201905 VALUES(201903, A001, J003, 70);
INSERT INTO TBL_POINT_201905 VALUES(201904, A002, J001, 80);
INSERT INTO TBL_POINT_201905 VALUES(201905, A002, J002, 72);
INSERT INTO TBL_POINT_201905 VALUES(201906, A002, J003, 78);
INSERT INTO TBL_POINT_201905 VALUES(201907, A003, J001, 90);
INSERT INTO TBL_POINT_201905 VALUES(201908, A003, J002, 92);
INSERT INTO TBL_POINT_201905 VALUES(201909, A003, J003, 88);
INSERT INTO TBL_POINT_201905 VALUES(201910, A004, J001, 96);
INSERT INTO TBL_POINT_201905 VALUES(201911, A004, J002, 90);
INSERT INTO TBL_POINT_201905 VALUES(201912, A004, J003, 98);
INSERT INTO TBL_POINT_201905 VALUES(201913, A005, J001, 88);
INSERT INTO TBL_POINT_201905 VALUES(201914, A005, J002, 86);
INSERT INTO TBL_POINT_201905 VALUES(201915, A005, J003, 86);


INSERT INTO "SYSTEM"."TBL_ARTIST_201905" (ARTIST_ID, ARTIST_NAME, ARTIST_BIRTH, ARTIST_GENDER, TALENT, AGENCY) VALUES ('A001', '김스타', '19970101', 'F', '1', 'A엔터테이먼트');
INSERT INTO "SYSTEM"."TBL_ARTIST_201905" (ARTIST_ID, ARTIST_NAME, ARTIST_BIRTH, ARTIST_GENDER, TALENT, AGENCY) VALUES ('A002', '조스타', '19980201', 'M', '2', 'B엔터테이먼트');
INSERT INTO "SYSTEM"."TBL_ARTIST_201905" (ARTIST_ID, ARTIST_NAME, ARTIST_BIRTH, ARTIST_GENDER, TALENT, AGENCY) VALUES ('A003', '왕스타', '19900301', 'M', '3', 'C엔터테이먼트');
INSERT INTO "SYSTEM"."TBL_ARTIST_201905" (ARTIST_ID, ARTIST_NAME, ARTIST_BIRTH, ARTIST_GENDER, TALENT, AGENCY) VALUES ('A004', '정스타', '20000401', 'M', '1', 'D엔터테이먼트');
INSERT INTO "SYSTEM"."TBL_ARTIST_201905" (ARTIST_ID, ARTIST_NAME, ARTIST_BIRTH, ARTIST_GENDER, TALENT, AGENCY) VALUES ('A005', '홍스타', '20010501', 'F', '2', 'E엔터테이먼트');



INSERT INTO "SYSTEM"."TBL_MENTO_201905" (MENTO_ID, MENTO_NAME) VALUES ('J001', '함멘토');
INSERT INTO "SYSTEM"."TBL_MENTO_201905" (MENTO_ID, MENTO_NAME) VALUES ('J002', '박멘토');
INSERT INTO "SYSTEM"."TBL_MENTO_201905" (MENTO_ID, MENTO_NAME) VALUES ('J003', '장멘토');



INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019001', 'A001', 'J001', '78');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019002', 'A001', 'J002', '76');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019003', 'A001', 'J003', '70');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019004', 'A002', 'J001', '80');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019005', 'A002', 'J002', '72');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019006', 'A002', 'J003', '78');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019007', 'A003', 'J001', '90');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019008', 'A003', 'J002', '92');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019009', 'A003', 'J003', '88');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019010', 'A004', 'J001', '96');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019011', 'A004', 'J002', '90');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019012', 'A004', 'J003', '98');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019013', 'A005', 'J001', '88');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019014', 'A005', 'J002', '86');
INSERT INTO "SYSTEM"."TBL_POINT_201905" (SERIAL_NO, ARTIST_ID, MENTO_ID, POINT) VALUES ('2019015', 'A005', 'J003', '86');

SELECT ARTIST.ARTIST_ID, ARTIST.ARTIST_NAME, ARTIST.ARTIST_BIRTH, 
ARTIST.ARTIST_GENDER, ARTIST.TALENT, ARTIST.AGENCY
FROM tbl_artist_201905 ARTIST
ORDER BY ARTIST.ARTIST_ID ASC;



SELECT POINT.SERIAL_NO, POINT.ARTIST_ID, 
ARTIST.ARTIST_NAME, ARTIST.ARTIST_BIRTH, 
POINT.POINT, point.point, MENTO.MENTO_NAME
FROM tbl_point_201905 POINT, 
tbl_artist_201905 ARTIST,
tbl_mento_201905 MENTO
WHERE point.artist_id = artist.artist_id 
AND point.mento_id = mento.mento_id
ORDER BY point.serial_no ASC;



SELECT ARTIST.ARTIST_ID, ARTIST.ARTIST_NAME, SUM(POINT.POINT), ROUND(AVG(POINT.POINT), 2) AS pointAvg
FROM tbl_artist_201905 ARTIST, tbl_point_201905 POINT
WHERE ARTIST.ARTIST_ID = POINT.ARTIST_ID
GROUP BY ARTIST.ARTIST_ID, ARTIST.ARTIST_NAME
ORDER BY pointAvg DESC;



INSERT INTO tbl_artist_201905(artist_id, artist_name, artist_birth, artist_gender, talent, agency)
VALUES('%s', '%s', '%s', '%s', '%s', '%s');