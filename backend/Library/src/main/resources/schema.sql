CREATE TABLE livre (
    id BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    titre VARCHAR(255),
    auteur VARCHAR(255),
    disponible BOOLEAN
);
