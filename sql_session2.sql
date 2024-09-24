CREATE DATABASE node47

USE node47

CREATE TABLE users(

full_name VARCHAR(100),
email VARCHAR (255),
age INT,
pass_word VARCHAR (255)

);

INSERT INTO users (full_name, email, age, pass_word) VALUES 
('Nguyen Van A', 'nguyenvana@example.com', 25, 'password123'),
('Le Thi B', 'lethib@example.com', 30, 'passw0rd!'),
('Tran Van C', 'tranvanc@example.com', 22, 'mypassword456'),
('Pham Thi D', 'phamthid@example.com', 27, 'abc123xyz'),
('Do Quang Khai', 'khaidq@example.com', 23, 'KhaiPassword!'),
('Nguyen Thi E', 'nguyenthie@example.com', 26, 'securepass789'),
('Le Van F', 'levanf@example.com', 21, 'strongpass111'),
('Tran Thi G', 'tranthig@example.com', 29, 'passkey2021'),
('Nguyen Van H', 'nguyenvanh@example.com', 24, 'password789'),
('Le Thi I', 'lethii@example.com', 31, 'passme2022'),
('Tran Van J', 'tranvanj@example.com', 28, 'jpasspassword!'),
('Pham Van K', 'phamvank@example.com', 22, 'vank_pass432'),
('Do Thi L', 'dothil@example.com', 27, 'secretpass100'),
('Nguyen Van M', 'nguyenvanm@example.com', 24, 'mypassword999'),
('Le Thi N', 'lethin@example.com', 25, 'newpassword123'),
('Tran Van O', 'tranvano@example.com', 26, 'opassword567'),
('Pham Thi P', 'phamthip@example.com', 30, 'strongpassp@ss'),
('Do Van Q', 'dovanq@example.com', 28, 'quypasspass!'),
('Nguyen Thi R', 'nguyenthir@example.com', 23, 'securepassR@123'),
('Le Van S', 'levans@example.com', 21, 'Spasswordstrong!');
SELECT*FROM users WHERE 20 <= age and age <= 25 ORDER BY age ASC # keyword đ ể s ắ p x ế p data
LIMIT 5 SELECT full_name AS'Họ tên', email FROM users ALTER TABLE users # keyword đ ể
update table ( th ê m column, đ ổ i t ê n column, đ ổ i data type column ) ADD COLUMN address varchar (255), add column phone varchar (15) 

alter table users
modify column full_name varchar (100) not null 


alter table users modify address varchar (100)


insert into users (email, age, pass_word, address) VALUES ('test@gmail.com', 30, '123456', 'Quan 3')




select * from users 
WHERE age = (
select age from users 
order by age desc 
limit 1
)




select * from users 
where full_name like '%le%'



select count(*) from users 

select DISTINCT full_name from users 


alter table users 
add column user_id int primary key auto_increment 

insert into users (full_name, age, email) values ('cyber', 30, 'cyber@gmail.com')
select user_id, full_name from users 

# tổng kết
# create database, table, column, data
# query (select ... from <tên table>)
#filter (where)
# tìm data trong khoảng (< > = )
# update table (add column mới, update datatype column, #thêm ràng buộc) => alter table
# sub query (tìm người có tuổi lớn nhất (nhỏ nhất))
# tìm kiếm chuỗi (like)