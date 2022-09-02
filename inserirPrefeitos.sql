select * from cidades;

insert into prefeitos (nome, cidade_id)
values
    ('Rodrigo Neves', 2),
    ('raquel Lyra', 3),
    ('Zenaldo Coutinho', null);

insert into prefeitos (nome, cidade_id)
values
    ('rafael Greca', null);

select * from prefeitos

update prefeitos
set nome = 'Raquel Lyra' 
where id = '2';
