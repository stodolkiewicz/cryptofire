create table SYMBOL (
    id INTEGER PRIMARY KEY,
    symbol_name varchar(100) not null,
    current_ask_price DECIMAL(20,20),
    current_bid_price DECIMAL(20,20)
);