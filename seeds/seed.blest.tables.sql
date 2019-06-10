BEGIN;

TRUNCATE

blest_list,
blest_users
RESTART IDENTITY CASCADE;


INSERT INTO blest_users (user_name, full_name, password)
VALUES
    ('jack123@yahoo.com', 'Jack Brown', 'password'),
    ('kevin123@yahoo.com', 'Kevin Tyler', 'kev-password'),
    ('lisa123@yahoo.com', 'Lisa Smith', 'lis-password'),
    ('sara123@yahoo.com', 'Sara Thompson', 'sar-password'),
    ('john123@yahoo.com', 'John Connor', 'jon-password'),
    ('meg123@yahoo.com', 'Meg Jackson', 'meg-password'),

COMMIT;