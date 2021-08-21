/**** lesson 5 ***/
SELECT * 
FROM users;


/*Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.*/

UPDATE users 
SET created_at = now();

UPDATE users 
SET updated_at = now(); -- хотя у нас поле автоматически меняется при обновлении записи


/*Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате "20.10.2017 8:10".
 * Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.
 * 
 * Опять-таки в данном скрипте формат даты правильный, но если бы был как в задании, то скрипт ниже:
 * */
UPDATE users 
SET created_at = SUBSTR(created_at, 7, 4) || '-' || SUBSTR(created_at, 4, 2) ||
'-' || SUBSTR(created_at, 1, 2) || SUBSTR(created_at, 11, 5) ;

UPDATE users 
SET updated_at = SUBSTR(updated_at, 7, 4) || '-' || SUBSTR(updated_at, 4, 2) ||
'-' || SUBSTR(updated_at, 1, 2) || SUBSTR(updated_at, 11, 5) ;

/*В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. 
 * Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
 * Однако, нулевые запасы должны выводиться в конце, после всех записей.*/

/*DROP TABLE IF EXISTS test;

CREATE TABLE tests(
  id SERIAL PRIMARY KEY,
  value INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP);

 
select * from tests; 
 
insert into tests (value) values
(100),
(0),
(200),
(0),
(30);

SELECT *
FROM tests 
ORDER BY IF(value=0, 1, 0), value; */

/*1 вариант*/

SELECT *
FROM storehouses_products 
ORDER BY IF(value=0, 1, 0), value; 

/*2 варант*/

SELECT *
FROM storehouses_products  
ORDER BY case when value = 0 then value end, value; 

/*(по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий ('may', 'august')
 * 
 * Тут не совсем понятно, месяцы заданы в таблице? но там вроде формат ячейки DATE
 * 	SELECT * 
	FROM users
	WHERE month = 'may' OR month = 'august';
 * 	
 * 	но если записи как у нас в таблице то скрипт ниже:
 * */
SELECT * 
FROM users
WHERE SUBSTR(birthday_at,6,2) = 5 OR SUBSTR(birthday_at,6,2) = 8;


/*(по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.*/
SELECT * 
FROM catalogs 
WHERE id IN (5, 1, 2) 
ORDER BY FIELD(id, 5, 1, 2); 

/*Подсчитайте средний возраст пользователей в таблице users
 * */

SELECT
AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age
FROM users;

/*
Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
Следует учесть, что необходимы дни недели текущего года, а не года рождения.*/

SELECT 
WEEKDAY(now()), dayname(now()) ;

SELECT * 
FROM users;

SELECT 
	COUNT(*) AS birthdays_at_day, 
	DAYNAME((DATE_FORMAT(birthday_at, "2021-%m-%d"))) AS days 
FROM users 
GROUP BY days ; 



/*(по желанию) Подсчитайте произведение чисел в столбце таблицы
*/

/*DROP TABLE IF EXISTS test;

CREATE TABLE tests(
  id SERIAL PRIMARY KEY,
  value INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP);

 
select * from tests; 
 
insert into tests (value) values
(100),
(0),
(200),
(0),
(30);*/

SELECT EXP(SUM(LN(id))) as factorial  FROM tests;