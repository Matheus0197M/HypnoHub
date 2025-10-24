CREATE TABLE IF NOT EXISTS Usuarios(
	ID_user INT PRIMARY KEY AUTO_INCREMENT,
  	nome_user VARCHAR(255) NOT NULL,
  	email VARCHAR(300) NOT NULL,
  	telefone VARCHAR(22) NOT NULL,
  	senha VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS Postar_sonhos(
	ID_sonho_user INT AUTO_INCREMENT PRIMARY KEY,
  	titulo_sonho VARCHAR(255) NOT NULL,
  	legenda VARCHAR(10000) NOT NULL,
  	tipo_sonho VARCHAR(100) NOT NULL,
  	hashtag_sonho VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS Feed(
	sonhos_global INT PRIMARY KEY AUTO_INCREMENT
);

/* 
MYSQL = AUTO_INCREMENT
POSTGREES = SERIAL
*/


INSERT INTO Usuarios (nome_user, email, telefone, senha) VALUES ("Golden Boy", "mpestudante12@gmail.com", "34991075775", "1234567890");

INSERT INTO Postar_sonhos (titulo_sonho, legenda, tipo_sonho, hashtag_sonho) VALUES ("100 Homens vs 1 Gorila", "Tava jogando, do nada vi esse filme passando dentro de uma máquina de lavar, la estava minha mãe comendo meu pai, na porrada.", "Lúcido", "#lucido #funny");

SELECT * FROM Usuarios;
SELECT * FROM Postar_sonhos;