CREATE TABLE users
(
    user_id  NUMBER GENERATED BY DEFAULT AS IDENTITY,
    login    VARCHAR2(25)  NOT NULL,
    password VARCHAR2(125) NOT NULL,
    email    VARCHAR2(50)  NOT NULL,
    PRIMARY KEY (user_id)
);