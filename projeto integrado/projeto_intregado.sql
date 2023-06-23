
--criação da tabela fotos

CREATE TABLE fotos (
                foto_id             NUMERIC(28) NOT NULL,
                descricao           VARCHAR(255),
                data_postagem       DATE NOT NULL,
                cpf                 NUMERIC(11) NOT NULL,
                CONSTRAINT fotos_pk PRIMARY KEY (foto_id)
);
COMMENT ON TABLE fotos IS 'tabela contentdo fotos do usuarios e talentos
';

--criação da tabela usuario

CREATE TABLE usuario (
                cpf_id                NUMERIC(11) NOT NULL,
                nome                  VARCHAR(100) NOT NULL,
                email                 VARCHAR(100) NOT NULL,
                contato               VARCHAR(100) NOT NULL,
                cargo                 VARCHAR(100),
                CONSTRAINT usuario_id PRIMARY KEY (cpf_id)
);
COMMENT ON TABLE usuario IS 'tabela contento os dados do usuarios';

--criação da tabela mensagens

CREATE TABLE mensagens (
                mensagem_id             NUMERIC(28) NOT NULL,
                destinatario            VARCHAR(11) NOT NULL,
                remetente               VARCHAR(11) NOT NULL,
                data_de_envio           DATE NOT NULL,
                cpf_id                  NUMERIC(11) NOT NULL,
                CONSTRAINT mensagens_pk PRIMARY KEY (mensagem_id)
);

--criação da tabela comentarios

CREATE TABLE comentarios (
                comentario_id NUMERIC(28) NOT NULL,
                cpf_id        NUMERIC(11) NOT NULL,
                foto_id       NUMERIC(28) NOT NULL,
                CONSTRAINT comentarios_pk PRIMARY KEY (comentario_id)
);

--criação da tabela talentos

CREATE TABLE talentos (
                talento_id NUMERIC(28) NOT NULL,
                cpf_id     NUMERIC(11) NOT NULL,
                foto_id    NUMERIC(28) NOT NULL,
                CONSTRAINT talentos_pk PRIMARY KEY (talento_id)
);
COMMENT ON TABLE talentos IS 'tabela onde vai ficar armazenados o talentos dos funcionarios ';

--criação do relacionamentos entres as tabelas

ALTER TABLE comentarios ADD CONSTRAINT fotos_comentarios_fk
FOREIGN KEY (foto_id)
REFERENCES fotos (foto_id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE talentos ADD CONSTRAINT fotos_talentos_fk
FOREIGN KEY (foto_id)
REFERENCES fotos (foto_id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE talentos ADD CONSTRAINT usuario_talentos_fk
FOREIGN KEY (cpf_id)
REFERENCES usuario (cpf_id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE comentarios ADD CONSTRAINT usuario_comentarios_fk
FOREIGN KEY (cpf_id)
REFERENCES usuario (cpf_id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE mensagens ADD CONSTRAINT usuario_mensagens_fk
FOREIGN KEY (cpf_id)
REFERENCES usuario (cpf_id)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;
