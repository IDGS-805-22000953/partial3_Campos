 create database flask_login;
 use flask_login;
 CREATE TABLE user (
    id SMALLINT(3) UNSIGNED NOT NULL AUTO_INCREMENT,
    username VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
    password CHAR(102) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
    fullname VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

ALTER TABLE user MODIFY password VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL;