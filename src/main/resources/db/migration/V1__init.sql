CREATE TABLE empresa (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  cnpj VARCHAR(50) NOT NULL,
  data_atualizacao datetime NOT NULL,
  data_criacao datetime NOT NULL,
  razao_social VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- INSERT​ INTO​ empresa (id, cnpj, data_atualizacao, data_criacao, razao_social)
-- VALUES (NULL​, '82198127000121', CURRENT_DATE​(), CURRENT_DATE​(), 'Empresa
-- ADMIN');