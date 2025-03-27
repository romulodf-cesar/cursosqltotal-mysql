/* SQL - DQL */
-- Listar Clientes:
SELECT nome, telefone FROM cliente;

-- Clientes apenas emails
SELECT email FROM cliente;

-- Clientes com Domínio Específico:
SELECT nome, email FROM cliente WHERE email LIKE '%@aluno.senai.br';

-- Contagem de Serviços:
SELECT COUNT(*) FROM servico;

-- Valor médio dos serviços
SELECT AVG(valor) FROM servico;

-- Valor acima de X
SELECT nome FROM servico WHERE valor > 50.00;

-- Agendamento detalhado
SELECT a.data_agenda, a.hora, c.nome, s.nome 
FROM agendamento a
JOIN cliente c ON a.fk_cliente_id = c.id
JOIN servico s ON a.fk_servico_id = s.id;

describe cliente;
INSERT INTO cliente(nome,telefone,email,senha)values('joazinho','6199999999','joao@uol.br','123');



