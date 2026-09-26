-- Проверка: после регистрации пользователь должен появиться в базе
SELECT * FROM users WHERE email = 'test@mail.com';

-- Проверка: количество заказов у пользователя
SELECT COUNT(*) FROM orders WHERE user_id = 123;
