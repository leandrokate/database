create table if not exists cidades (
    id int unsigned not null auto_increment,
    nome VARCHAR(255)not null,
    estado_id int unsigned not null,
    area DECIMAL(10.2),
    PRIMARY KEY (id),
    foreign key (estado_id) references estados (id)
);

create table if not exists teste (
    id int unsigned not null auto_increment PRIMARY key
);

drop table if exists teste;