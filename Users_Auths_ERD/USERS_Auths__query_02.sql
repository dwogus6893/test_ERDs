-- 회원가입
 INSERT INTO users (UNIQUE_ID, NAME, EMAIL,JOB)
 VALUES ('U1',	'Paul', 'paul01@gmail.com'	, 'IT Billing');

INSERT INTO users (UNIQUE_ID, NAME, EMAIL,JOB)
 VALUES ('U2',	'Allen',	 'texas@imfblog.org'	,'Engineering');

INSERT INTO users (UNIQUE_ID, NAME, EMAIL,JOB)
 VALUES ('U3',	'Teddy',	 'norway@iotm.com',	'IT Billing');
 

INSERT INTO auths (UNIQUE_ID_USERS,UNIQUE_ID_AUTH_NAMES)
 VALUES ('U1','B1');
 INSERT INTO auths (UNIQUE_ID_USERS,UNIQUE_ID_AUTH_NAMES)
 VALUES ('U2','B2');
 INSERT INTO auths (UNIQUE_ID_USERS,UNIQUE_ID_AUTH_NAMES)
 VALUES ('U3','B3');

DELETE FROM auths
WHERE UNIQUE_ID_USERS = 'U2';

DELETE FROM users
WHERE UNIQUE_ID = 'U1';

SELECT *
FROM users;

SELECT *
FROM auths;