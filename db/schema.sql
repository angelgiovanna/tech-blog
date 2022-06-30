DROP DATABASE IF EXISTS tech_blog_db;

CREATE DATABASE tech_blog_db;

DROP TABLE IF EXISTS comment;
DROP TABLE IF EXISTS post;
DROP TABLE IF EXISTS sessions;
DROP TABLE IF EXISTS user;

CREATE TABLE comment(
    id INTEGER AUTO_INCREMENT PRIMARY KEY ,
    comment_text VARCHAR(255) ,
    user_id,
    post_id,
    created_at,
    updated_at,
);
CREATE TABLE post(

);
CREATE TABLE sessions();
CREATE TABLE user(); 