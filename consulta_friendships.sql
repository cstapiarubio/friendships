/*select users.first_name, users.last_name, users2.first_name as friend_nombre, users2.last_name as friend_apellido
from users
inner join friendships
on users.id = friendships.user_id
inner join users as users2 
on friend_id = users2.id;

select users.first_name, users.last_name
from users
inner join friendships
on users.id = friendships.user_id
inner join users as users2 
on friend_id = users2.id
where friend_id =4;

select count(friendships.id) as amistades
from users
inner join friendships
on users.id = friendships.user_id;

select users.first_name, users.last_name, count(friendships.id) as amigos
from users
inner join friendships
on users.id = friendships.user_id
group by users.id;

insert into users(first_name, last_name, created_at, updated_at)
values("Bastian", "Afel", now(), now());

insert into friendships(user_id, friend_id, created_at, updated_at)
values (6, 2, now(), null);

insert into friendships(user_id, friend_id, created_at, updated_at)
values (6, 4, now(), null);

insert into friendships(user_id, friend_id, created_at, updated_at)
values (6, 5, now(), null);

select users.first_name, users.last_name, users2.first_name as friend_nombre, users2.last_name as friend_apellido
from users
inner join friendships
on users.id = friendships.user_id
inner join users as users2 
on friend_id = users2.id
where users.id =2
order by friend_apellido asc;*/