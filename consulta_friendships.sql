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
where friend_id =4;*/
