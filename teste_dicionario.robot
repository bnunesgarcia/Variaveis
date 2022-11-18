# 1 - Crie um arquivo de teste novo;
# 2 - Crie uma variável do tipo DICIONÁRIO na seção de variáveis globais que contenha nela os meses do ano e, 
para cada mês, informe o número de dias desse mês;
# 3 - Crie um teste que imprima no Console (Log To Console) cada mês e a sua respectiva quantidade de dias.
# 4 - Rode os testes e confira se logou tudo certinho!
## -------------------------------------------------------------------------------------------

*** Variables ***

&{QTD_DIAS}     janeiro=31    
...             fevereiro=28
...             março=31
...             abril=30
...             maio=31
...             junho=30
...             julho=31
...             agosto=31
...             setembro=30
...             outubro=31
...             novembro=30
...             dezembro=31

*** Test Cases ***
Imprimir a quantidade de dias dos meses
    Log To Console    Em Janeiro há ${QTD_DIAS.janeiro} dias!
    Log To Console    Em Fevereiro há ${QTD_DIAS.fevereiro} dias!
    Log To Console    Em Março há ${QTD_DIAS.março} dias!
    Log To Console    Em Abril há ${QTD_DIAS.abril} dias!
    Log To Console    Em Maio há ${QTD_DIAS.maio} dias!
    Log To Console    Em Junho há ${QTD_DIAS.junho} dias!
    Log To Console    Em Julho há ${QTD_DIAS.julho} dias!
    Log To Console    Em Agosto há ${QTD_DIAS.agosto} dias!
    Log To Console    Em Setembro há ${QTD_DIAS.setembro} dias!
    Log To Console    Em Outubro há ${QTD_DIAS.outubro} dias!
    Log To Console    Em Novembro há ${QTD_DIAS.novembro} dias!
    Log To Console    Em Dezembro há ${QTD_DIAS.dezembro} dias!