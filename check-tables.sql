-- Проверка созданных таблиц
select table_name 
from information_schema.tables 
where table_schema = 'public';