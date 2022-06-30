create table publicacao (
id int primary key auto_increment,
legenda text(500),
created_at datetime,
updated_at datetime,
usuarius_id int,
foreign key (usuarios_id) references usuario (id)
);