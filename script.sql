CREATE DATABASE barbearia;

USE barbearia;

CREATE TABLE agendamentos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cliente VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    servico VARCHAR(100),
    preco DECIMAL(10,2),
    barbeiro VARCHAR(50),
    data DATE NOT NULL,
    horario VARCHAR(5),
    status VARCHAR(20) DEFAULT 'Agendado'
);

INSERT INTO agendamentos
(cliente, telefone, servico, preco, barbeiro, data, horario, status)
VALUES
('João Silva', '47999990001', 'Corte de cabelo', 35.00, 'Carlos', '2026-09-10', '09:00', 'Agendado'),

('Pedro Santos', '47999990002', 'Barba', 25.00, 'Marcos', '2026-09-10', '10:30', 'Agendado'),

('Lucas Oliveira', '47999990003', 'Corte + Barba', 55.00, 'Carlos', '2026-09-11', '14:00', 'Concluído'),

('Gabriel Souza', '47999990004', 'Corte de cabelo', 35.00, 'Rafael', '2026-09-12', '15:30', 'Agendado'),

('Mateus Pereira', '47999990005', 'Barba', 25.00, 'Marcos', '2026-09-12', '16:00', 'Cancelado'),

('Felipe Costa', '47999990006', 'Corte + Barba', 55.00, 'Rafael', '2026-09-13', '09:30', 'Concluído'),

('André Martins', '47999990007', 'Corte de cabelo', 35.00, 'Carlos', '2026-09-14', '11:00', 'Agendado'),

('Bruno Almeida', '47999990008', 'Barba', 25.00, 'Marcos', '2026-09-15', '13:30', 'Agendado');