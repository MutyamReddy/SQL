select s.stock_code from price_today as s, price_tomorrow as p where s.stock_code=p.stock_code and p.price>s.price;
