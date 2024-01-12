# Google-Hack-Database

O script ```ghdb.sh``` desenvolvido em bash é um utilitário de busca baseado em linha de comando projetado para realizar pesquisas em bancos de dados do Google Hacking. Esses bancos de dados contêm informações sobre vulnerabilidades, exposições e outros dados sensíveis que podem ser acessados por meio de consultas específicas.

<br>

---

<br>

## **Modo de uso**

```bash
./ghdb.sh <alvo>
```

## **Exemplo**

```bash
./ghdb.sh businesscorp.com.br
```

## **Exemplo de saída**

```bash
Pesquisando por 'example.com' nos seguintes sites:

== Pesquisa no Pastebin ==
(Resultados da pesquisa no Pastebin)

== Pesquisa no Trello ==
(Resultados da pesquisa no Trello)

== Pesquisa por arquivos ==
(Resultados da pesquisa por arquivos)
```

<br>

---

<br>

## **Funcionalidades**

1. Pesquisa no Pastebin:
        Realiza uma pesquisa no Pastebin para encontrar informações relacionadas ao alvo.

 2. Pesquisa no Trello:
        Conduz uma pesquisa no Trello para identificar possíveis exposições de informações sensíveis associadas ao alvo.

3. Pesquisa por Arquivos:
        Realiza uma pesquisa no Google por arquivos específicos no alvo, como arquivos PHP, ASP ou TXT, para identificar possíveis vulnerabilidades ou exposições.

<br>

---

<br>

## **Observações**

1. Certifique-se de fornecer o alvo como parâmetro ao executar o script.
2. O script usa o navegador definido na variável SEARCH (no caso, o Firefox). Certifique-se de ter o navegador instalado ou ajuste o script conforme necessário.

<br>

---

<br>

## **Aviso**

Este script deve ser usado de forma ética e responsável, respeitando sempre as leis e regulamentações locais. O uso inadequado do script pode violar a privacidade e a segurança das informações.






