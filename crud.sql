-- INSERT INTO books SET title = '구운몽전',writer = '운몽이',content = '꿈을 꾸었네...';
-- UPDATE books SET title ='별주부전', writer='거북이', content='죽다 살았네...' WHERE id=3;  
-- DELETE FROM books WHERE id=4;
-- SELECT * FROM books;
-- SELECT * FROM books ORDER BY id ASC;
-- SELECT * FROM books  ORDER BY id DESC;
-- SELECT * FROM books WHERE id=3;
-- SELECT * FROM books ORDER BY id DESC LIMIT 0, 3;
-- SELECT count(*) FROM books;

-- Pager쿼리
-- SELECT * FROM books ORDER BY id DESC; 
-- SELECT * FROM books ORDER BY id DESC LIMIT 0, 3;
-- INSERT INTO users SET
-- userid='yyeonyi',
-- userpw='0000',
-- username='김연이',
-- email='yl924@naver.com';
-- SELECT * FROM users WHERE userid='yyeonyi';
SELECT * FROM users WHERE userid LIKE'%yye%';

