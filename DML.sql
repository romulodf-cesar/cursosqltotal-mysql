use salaoestilorei;

/* inserindo clientes */

INSERT INTO cliente (nome, telefone, email, senha) VALUES
('Ana Silva', '6199991234', 'ana.silva@email.com', 'senha123'),
('Bruno Oliveira', '6198885678', 'bruno.oliveira@email.com', 'senha456'),
('Carla Rodrigues', '6197779012', 'carla.rodrigues@email.com', 'senha789'),
('Daniel Pereira', '6196663456', 'daniel.pereira@email.com', 'senha101'),
('Elisa Souza', '6195557890', 'elisa.souza@email.com', 'senha112'),
('Fabio Costa', '6194441234', 'fabio.costa@email.com', 'senha131'),
('Gabriela Santos', '6193335678', 'gabriela.santos@email.com', 'senha141'),
('Hugo Almeida', '6192229012', 'hugo.almeida@email.com', 'senha151'),
('Isabela Rocha', '6191113456', 'isabela.rocha@email.com', 'senha161'),
('João Martins', '6198767890', 'joao.martins@email.com', 'senha171');

/* inserindo funcionários */

INSERT INTO funcionario (nome) VALUES
('Marcos Pereira'),
('Luciana Oliveira'),
('Fernando Souza'),
('Patricia Costa'),
('Ricardo Almeida');

/* Inserindo serviços */

INSERT INTO servico (nome, valor) VALUES
('Corte de cabelo', 50.00),
('Manicure', 30.00),
('Pedicure', 35.00),
('Tintura', 80.00),
('Massagem relaxante', 90.00);

/* Inserindo agendamento */
INSERT INTO agendamento (data_agenda, hora, fk_cliente_id, fk_servico_id, fk_funcionario_id) VALUES
('2023-10-27', '10:00:00', 1, 1, 1),
('2023-10-27', '14:00:00', 2, 2, 2),
('2023-10-28', '09:00:00', 3, 3, 3),
('2023-10-28', '11:00:00', 4, 4, 4),
('2023-10-29', '15:00:00', 5, 5, 5),
('2023-10-29', '16:00:00', 6, 1, 1),
('2023-10-30', '10:00:00', 7, 2, 2),
('2023-10-30', '14:00:00', 8, 3, 3),
('2023-10-31', '09:00:00', 9, 4, 4),
('2023-10-31', '11:00:00', 10, 5, 5);

