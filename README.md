# Banco de Talentos - BD1
* **Nome dos Alunos:** Cosme braz mattedi, Felipe Vargas do Espírito Santo Salino, Luiz Zatta, Arthur Machado Silva, Gabriel Ferraz
* **Turma:** SI1N
* **Nome do Professor:** Abrantes Araújo Silva Filho
* **Nome da Monitora:** Suellen Miranda

> Este projeto consiste na criação de um banco de talentos dos colaboradores da Fortes Engenharia, com o objetivo de facilitar o acesso interno à ajuda e expertise dos funcionários em diferentes áreas, além de promover melhorias e ganhos de produtividade nas tarefas executadas.

## Requisitos

- Sistema de Gerenciamento de Banco de Dados: PostgreSQL
- Ferramentas de Modelagem:
  - brModelo (para o projeto conceitual)
  - SQL Power Architect (para o projeto lógico)
- Implementação do Banco de Dados: Scripts SQL do PostgreSQL

## Estrutura do Banco de Dados

O banco de dados foi projetado seguindo as melhores práticas de modelagem de dados e as seguintes etapas:

1. Projeto Conceitual:
   - Utilizou-se o brModelo para criar o diagrama entidade-relacionamento (DER) que representa a estrutura do banco de dados de forma conceitual.
   - Foram definidas as entidades, atributos, relacionamentos e restrições conceituais.

2. Projeto Lógico:
   - Utilizou-se o SQL Power Architect para transformar o diagrama conceitual em um modelo lógico, aplicando normalização e refinando as estruturas das tabelas, atributos e relacionamentos.
   - O modelo lógico foi desenvolvido na 3ª forma normal, com a possibilidade de desnormalização, se necessário.

3. Implementação Física:
   - Utilizou-se o PostgreSQL para implementar o banco de dados físico.
   - As tabelas, índices, restrições e outros elementos foram criados utilizando a linguagem SQL específica do PostgreSQL.

## Utilização do Banco de Talentos

O banco de talentos permite o armazenamento das informações dos colaboradores, habilidades e domínio de ferramentas/softwares. Além disso, oferece uma interface amigável para acesso e colaboração interna. As principais funcionalidades incluem:

- Armazenamento de informações dos colaboradores, como nome, CPF, email, cargo e setor/departamento.
- Registro de habilidades específicas de cada colaborador.
- Registro de domínio de ferramentas/softwares por colaborador.
- Pesquisa de colaboradores por nome, cargo, setor ou habilidades específicas.
- Solicitação de ajuda ou suporte a um colaborador com base em suas habilidades e domínio de ferramentas.
- Facilitação da comunicação interna para promover a colaboração e ganhos de produtividade.

## Configuração e Execução

Para configurar e executar o projeto, siga as etapas abaixo:

1. Certifique-se de ter o PostgreSQL instalado e configurado em seu ambiente.
2. Crie um novo banco de dados no PostgreSQL para o banco de talentos.
3. Execute o script de criação do banco de dados fornecido no repositório para criar as tabelas, índices e restrições necessários.
4. Importe os dados dos colaboradores e suas habilidades para o banco de dados.
5. Inicie a aplicação ou interface desenvolvida para acessar o banco de talentos e aproveitar suas funcionalidades.

## Contribuição

Contribuições para o aprimoramento do banco de talentos são bem vindas!

## Prints  

A seguir, estão algumas capturas de tela do banco de talentos:

![projeto-conceitual]([screenshots/tela_pesquisa.png](https://github.com/Cmattedi/uvv_bd1_projetointegrado/blob/main/projeto%20integrado/Conceitual_1.png)https://github.com/Cmattedi/uvv_bd1_projetointegrado/blob/main/projeto%20integrado/Conceitual_1.png)

![projeto-lógico](https://github.com/Cmattedi/uvv_bd1_projetointegrado/blob/main/projeto%20integrado/projeto_l%C3%B3gico.png)
