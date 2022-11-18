#1 - Crie um arquivo de teste novo;
#2 - Cria uma nova keyword, onde ela nos produzirá um e-mail customizado com as seguintes regras:
#Essa keyword deve receber por argumento o nome e sobrenome de uma pessoa

#Essa keyword deve gerar uma palavra aleatória que será usada na composição do e-mail (DICA: olhe na documentação da 
#Library String ou Library Faker para achar uma keyword que gere essa palavra aleatória)

#Junte o nome + sobrenome + palavra aleatória + @testerobot.com e retorne esse e-mail montado ao final da keyword. 
#Exemplo: MayFernandesWedd34Dd@testerobot.com

#3 - Crie um teste que vai chamar essa keyword, passar os argumentos esperados e armazenar o valor retornado em uma nova variável simples;
#4 - Faça um Log To Console para imprimir essa variável simples.
# -----------------------------------------------------------------------------------------------------------------------------------------
*** Settings ***
Resource    teste_argumentos_resources.robot
Documentation    Essa suite cria um e-mail customizado e aleatório

*** Variables ***
&{PESSOA}    nome=bruno    sobrenome=garcia

*** Test Cases ***
Imprimindo um e-mail customizado e aleatório
    ${EMAIL_CRIADO}    Criar e-mail customizado e aleatório    ${PESSOA.nome}    ${PESSOA.sobrenome}
    Log To Console    ${EMAIL_CRIADO}