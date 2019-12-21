create table users
(
    email text not null,
    password text not null,
    firstname text,
    lastname text,
    age integer,
    image text,
    userid serial not null
        constraint users_pk
            primary key
);


create table liked
(
    likedid serial not null
        constraint liked_pk
            primary key,
    fromwho integer,
    towhom integer
);


create table messages
(
    messageid serial not null
        constraint messages_pk
            primary key,
    fromuser integer,
    touser integer,
    content text
);


