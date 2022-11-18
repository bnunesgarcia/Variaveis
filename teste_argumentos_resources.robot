*** Settings ***
Library    String

*** Keywords ***
Criar e-mail customizado e aleatório
    [Arguments]    ${NOME}    ${SOBRENOME}
    ${ALEATORIA}    Generate Random String
    ${EMAIL_FINAL}  Set Variable    ${NOME}.${SOBRENOME}${ALEATORIA}@testerobot.com
    [Return]    ${EMAIL_FINAL}