CREATE DATABASE provaemprel;

USE provaemprel;

CREATE TABLE animalComplaint (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	  descricaoQueixa TEXT NOT NULL,
    observacaoQueixa TEXT, 
    nomeSolicitante VARCHAR(128) NOT NULL, 
    ruaSolicitante  VARCHAR(64) NOT NULL, 
    compSolicitante  VARCHAR(64) NOT NULL, 
    bairroSolicitante  VARCHAR(64) NOT NULL, 
    cidadeSolicitante  VARCHAR(64) NOT NULL, 
    ufSolicitante  VARCHAR(2) NOT NULL, 
    cepSolicitante  VARCHAR(16) NOT NULL, 
    telefoneSolicitante  VARCHAR(16) NOT NULL, 
    emailSolicitante  VARCHAR(128) NOT NULL, 
    
    nomeAnimal  VARCHAR(64) NOT NULL, 
    qtdeAnimal  INT NOT NULL, 
    dataIncomodo  DATE NOT NULL, 
    ruaOcorrencia  VARCHAR(64) NOT NULL, 
    compOcorrencia  VARCHAR(64) NOT NULL, 
    bairroOcorrencia  VARCHAR(64) NOT NULL, 
    cidadeOcorrencia  VARCHAR(64) NOT NULL, 
    ufOcorrencia  VARCHAR(2) NOT NULL, 
    cepOcorrencia  VARCHAR(16) NOT NULL, 
    telefoneOcorrencia  VARCHAR(16) NOT NULL
);

CREATE TABLE foodComplaint (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	  descricaoQueixa TEXT NOT NULL,
    observacaoQueixa TEXT,
    nomeSolicitante VARCHAR(128) NOT NULL,
    ruaSolicitante VARCHAR(64) NOT NULL,
    compSolicitante VARCHAR(64) NOT NULL,
    bairroSolicitante VARCHAR(64) NOT NULL,
    cidadeSolicitante VARCHAR(64) NOT NULL,
    ufSolicitante VARCHAR(2) NOT NULL,
    cepSolicitante VARCHAR(16) NOT NULL,
    telefoneSolicitante VARCHAR(16) NOT NULL,
    emailSolicitante VARCHAR(128) NOT NULL,

    nomeVitima VARCHAR(128) NOT NULL,
    ruaVitima VARCHAR(64) NOT NULL,
    compVitima VARCHAR(64) NOT NULL,
    bairroVitima VARCHAR(64) NOT NULL,
    cidadeVitima VARCHAR(64) NOT NULL,
    ufVitima VARCHAR(2) NOT NULL,
    cepVitima VARCHAR(16) NOT NULL,
    telefoneVitima VARCHAR(16) NOT NULL,
    qtdeComensais INT NOT NULL,
    qtdeDoentes INT NOT NULL,
    qtdeInternacoes INT NOT NULL,
    qtdeObitos INT NOT NULL,
    localAtendimento VARCHAR(128) NOT NULL,
    refeicaoSuspeita VARCHAR(128) NOT NULL
);

CREATE TABLE otherComplaint (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	  descricaoQueixa TEXT NOT NULL,
    observacaoQueixa TEXT,
    nomeSolicitante VARCHAR(128) NOT NULL,
    ruaSolicitante VARCHAR(64) NOT NULL,
    compSolicitante VARCHAR(64) NOT NULL,
    bairroSolicitante VARCHAR(64) NOT NULL,
    cidadeSolicitante VARCHAR(64) NOT NULL,
    ufSolicitante VARCHAR(2) NOT NULL,
    cepSolicitante VARCHAR(16) NOT NULL,
    telefoneSolicitante VARCHAR(16) NOT NULL,
    emailSolicitante VARCHAR(128) NOT NULL,

    idade INT NOT NULL,
    instrucao VARCHAR(128) NOT NULL,
    ocupacao VARCHAR(64) NOT NULL,
    ruaOcorrencia VARCHAR(64) NOT NULL,
    compOcorrencia VARCHAR(64) NOT NULL,
    bairroOcorrencia VARCHAR(64) NOT NULL,
    cidadeOcorrencia VARCHAR(64) NOT NULL,
    ufOcorrencia VARCHAR(2) NOT NULL,
    cepOcorrencia VARCHAR(16) NOT NULL,
    telefoneOcorrencia VARCHAR(16) NOT NULL
);