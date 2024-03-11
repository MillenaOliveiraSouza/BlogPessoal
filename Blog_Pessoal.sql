USE db_blogpessoal;

INSERT INTO tb_postagens (data, texto, titulo) 
VALUES (current_timestamp(), "A tecnologia está em constante evolução, impulsionando mudanças e novas soluções em diversos setores", "Inovação Constante"),
(current_timestamp(), "A tecnologia permite a conexão instantânea entre pessoas e informações ao redor do mundo, encurtando distâncias e facilitando a comunicação.", "Conectividade Global"),
(current_timestamp(), "A transformação digital está revolucionando empresas e processos, promovendo eficiência, agilidade e novas oportunidades de negócio.", "Transformação Digital");

SELECT * FROM tb_postagens;