CREATE TABLE movie (
    id BIGSERIAL PRIMARY KEY,
    names TEXT NOT NULL,
    release_date DATE NOT NULL,
    unique (names)
);