alter table merchant_category
add column merchant_category_id int primary key not null,
add column merchant_category_name varchar(250);

INSERT INTO merchant_category VALUES
    (1, 'restaurant'),
    (2, 'coffee shop'),
    (3, 'bar'),
    (4, 'pub'),
    (5, 'food truck');
	
select *
from merchant_category;