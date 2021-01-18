select p.name, p.surname, p.age, c.name from persons p
    inner join city c on p.cityID = c.cityId
        where c.cityId = 1;