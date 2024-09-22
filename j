CREATE TABLE Livros (
    id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    genero VARCHAR(100),
    ano_publicacao INT,
    isbn VARCHAR(20) UNIQUE,
    disponivel BOOLEAN DEFAULT TRUE
);
