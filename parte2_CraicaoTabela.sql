CREATE TABLE tb_Colaboradores(
	id BIGINT auto_increment PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    cargo VARCHAR(255) NOT NULL,
    departamento VARCHAR(255) NOT NULL,
    dataAdmissao DATE,
    salario DECIMAL(6, 2) NOT NULL
);