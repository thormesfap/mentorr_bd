CREATE TABLE Usuario (
    id INTEGER PRIMARY KEY,
    nome VARCHAR (60),
    data_nascimento DATETIME,
    telefone VARCHAR (11),
    email VARCHAR(30),
    usuario VARCHAR(20),
    senha VARCHAR(20),
    foto_perfil VARCHAR(255)
);
CREATE TABLE Mentor (
    id INTEGER PRIMARY KEY,
    biografia VARCHAR(255),
    preco DECIMAL(7,2),
    tags VARCHAR(255),
    curriculo VARCHAR(2000),
    minutos_por_chamada INTEGER,
    qte_chamadas INTEGER,
    avaliacao DECIMAL(2,1),
    fk_Cargo_id INTEGER,
    fk_Empresa_id INTEGER,
    fk_Usuario_id INTEGER
);
CREATE TABLE Cargo (
    nome VARCHAR(60),
    id INTEGER PRIMARY KEY
);
CREATE TABLE Empresa (
    id INTEGER PRIMARY KEY,
    nome VARCHAR(60)
);
CREATE TABLE Habilidade (
    nome VARCHAR(60),
    certificado VARCHAR(255),
    id INTEGER PRIMARY KEY,
    fk_Area_id INTEGER
);
CREATE TABLE Area (
    id INTEGER PRIMARY KEY,
    nome VARCHAR(60)
);
CREATE TABLE Mentoria (
    id INTEGER PRIMARY KEY,
    valor DECIMAL(9,2),
    quantidade_sessoes INTEGER,
    expectativa VARCHAR(255),
    data_hora_inicio DATETIME,
    data_hora_fim DATETIME,
    ativa BOOLEAN,
    avaliacao DECIMAL(2,1),
    fk_Mentor_id INTEGER,
    fk_Usuario_id INTEGER
);
CREATE TABLE Sessao_Mentoria (
    id INTEGER PRIMARY KEY,
    data_hora_inicio DATETIME,
    data_hora_fim DATETIME,
    avaliacao DECIMAL(2,1),
    fk_Mentoria_id INTEGER
);
CREATE TABLE Mentor_Habilidade (
    fk_Habilidade_id INTEGER,
    fk_Mentor_id INTEGER
);
ALTER TABLE Mentor
ADD CONSTRAINT FK_Mentor_Cargo FOREIGN KEY (fk_Cargo_id) REFERENCES Cargo (id) ON DELETE
SET NULL;
ALTER TABLE Mentor
ADD CONSTRAINT FK_Mentor_Empresa FOREIGN KEY (fk_Empresa_id) REFERENCES Empresa (id) ON DELETE
SET NULL;
ALTER TABLE Mentor
ADD CONSTRAINT FK_Mentor_Usuario FOREIGN KEY (fk_Usuario_id) REFERENCES Usuario (id) ON DELETE CASCADE;
ALTER TABLE Habilidade
ADD CONSTRAINT FK_Habilidade_Area FOREIGN KEY (fk_Area_id) REFERENCES Area (id) ON DELETE CASCADE;
ALTER TABLE Mentoria
ADD CONSTRAINT FK_Mentoria_Mentor FOREIGN KEY (fk_Mentor_id) REFERENCES Mentor (id) ON DELETE CASCADE;
ALTER TABLE Mentoria
ADD CONSTRAINT FK_Mentoria_Usuario FOREIGN KEY (fk_Usuario_id) REFERENCES Usuario (id) ON DELETE CASCADE;
ALTER TABLE Sessao_Mentoria
ADD CONSTRAINT FK_Sessao_Mentoria_Mentoria FOREIGN KEY (fk_Mentoria_id) REFERENCES Mentoria (id) ON DELETE CASCADE;
ALTER TABLE Mentor_Habilidade
ADD CONSTRAINT FK_Mentor_Habilidade_Habilidade FOREIGN KEY (fk_Habilidade_id) REFERENCES Habilidade (id) ON DELETE
SET NULL;
ALTER TABLE Mentor_Habilidade
ADD CONSTRAINT FK_Mentor_Habilidade_Mentor FOREIGN KEY (fk_Mentor_id) REFERENCES Mentor (id) ON DELETE
SET NULL;