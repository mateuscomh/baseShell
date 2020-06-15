#!/usr/bin/env bash

#-----------HEADER-------------------------------------------------------------|
# AUTOR             : Matheus Martins 3mhenrique@gmail.com
# HOMEPAGE          : https://github.com/mateuscomh 
# DATA CRIAÇÃO   : 
# PROGRAMA          : Shell-Base
# VERSÃO            : 1.0.0
# LICENÇA           : GPL3
# PEQUENA-DESCRIÇÃO : Programa para criação de template.
#
# CHANGELOG :
#
#------------------------------------------------------------------------------|


#--------------------------------- VARIÁVEIS ---------------------------------->
template="template"

fecha="\033[m"
verde="\033[32;1m"
vermelho="\033[31;1m"
branco="\033[37;1m"
#------------------------------- FIM-VARIÁVEIS --------------------------------<


#----------------------------------- FUNÇÕES ---------------------------------->

dicas()
{
    clear
    cat | less << EOF


#----------------------------------- FUNÇÕES ---------------------------------->
#
# Funções vão aqui!
#
#--------------------------------- FIM-FUNÇÕES --------------------------------<



#---------------------------------- TESTES ------------------------------------>
#
# Testes iniciais do seu programa vão neste bloco.
#
#--------------------------------- FIM-TESTES ---------------------------------<

# Programa começa aqui :)


#--------------------------------- FIM-FUNÇÕES --------------------------------<

# Verificando qual parâmetro foi passado.
case $1 in
    -c|--criar) criar ;; # Chamada Função.
    -a|--ajuda) ajuda ;; # Chamada Função.
    -d|--dicas) dicas ;; # Chamada Função.
    *) printf %b "Você pode conferir toda ajuda utilizando o parâmetro ${vermelho}-a${fecha} ou ${vermelho}--ajuda${fecha}\n"
esac    
    
