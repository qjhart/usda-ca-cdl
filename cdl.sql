Drop schema if exists cdl cascade;
create schema cdl;
set search_path=cdl,public;

create table cat (
cat_id integer primary key,
category text,
crop boolean
);

\COPY cat (cat_id,category,crop) from category.csv CSV HEADER
