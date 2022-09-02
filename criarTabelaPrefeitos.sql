create table if not exists prefeitos (
    id int unsigned not null auto_increment,
    nome varchar(255) not null,
    cidade_id int unsigned, 
    PRIMARY key (id),
    unique key (cidade_id),
    foreign key (cidade_id) references cidades (id)
);