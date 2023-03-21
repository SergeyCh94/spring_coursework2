CREATE TABLE lot (
                     id BIGINT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
                     title VARCHAR(64),
                     description VARCHAR(4096),
                     start_price INTEGER,
                     bid_price INTEGER,
                     state VARCHAR(20),
                     bids_count INTEGER,
                     current_price INTEGER
);