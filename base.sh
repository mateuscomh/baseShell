#!/usr/bin/env bash

#-----------HEAD---------->
# AUTOR             : Matheus Martins 3mhenrique@gmail.com
# HOMEPAGE          : https://github.com/mateuscomh 
# DATA CRIAÇÃO      : 
# VERSÃO            : 0.0.0
# LICENÇA           : GPL3
# PEQUENA-DESCRIÇÃO : Template padrão/base para aplicações pessoais.
# CHANGELOG         : 01/04/2021 12:00 - Criado template 
#
#-----------END-HEAD---------->

#-----------VAR---------->
template="template"

fecha="\033[m"
verde="\033[32;1m"
vermelho="\033[31;1m"
branco="\033[37;1m"
#----------END-VAR---------->

#----------FUNC---------->

dicas(){
    clear
}

#----------END-FUNC---------->

#----------TESTS---------->
#
# Testes iniciais do programa vão neste bloco.
#
#----------END-TESTS---------->
# Programa começa aqui :)

# Verificando qual parâmetro foi passado.
case $1 in
    -c|--criar) criar ;; # Chamada Função.
    -a|--ajuda) ajuda ;; # Chamada Função.
    -d|--dicas) dicas ;; # Chamada Função.
    *) printf %b "Você pode conferir toda ajuda utilizando o parâmetro ${vermelho}-a${fecha} ou ${vermelho}--ajuda${fecha}\n"
esac    
    
