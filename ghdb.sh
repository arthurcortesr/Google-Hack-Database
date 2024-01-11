#!/bin/bash

# Verifica se o número correto de argumentos foi fornecido
if [ "$#" -ne 1 ]; then
    echo "**************************************"
    echo "Pk's Academy - GOOGLE HACKING DATABASE"
    echo "**************************************" 
    echo "Modo de uso: $0 <alvo>"
    echo "**************************************"
    echo "Exemplo: $0 businesscorp.com.br"
    echo "**************************************"
    exit 1
fi

SEARCH="firefox"
ALVO="$1"

# Verifica se o comando de pesquisa está disponível
if ! command -v "$SEARCH" &> /dev/null; then
    echo "O comando de pesquisa '$SEARCH' não está disponível. Instale-o ou ajuste o script para usar um navegador diferente."
    exit 1
fi

echo "Pesquisando por '$ALVO' nos seguintes sites:"

# Pesquisa no Pastebin
echo -e "\n== Pesquisa no Pastebin =="
$SEARCH "https://google.com/search?q=site:pastebin.com+$ALVO" 2> /dev/null

# Pesquisa no Trello
echo -e "\n== Pesquisa no Trello =="
$SEARCH "https://google.com/search?q=site:trello.com+$ALVO" 2> /dev/null

# Pesquisa por arquivos
echo -e "\n== Pesquisa por arquivos =="
$SEARCH "https://google.com/search?q=site:$ALVO+ext:php+OR+ext:asp+OR+ext:txt" 2> /dev/null
