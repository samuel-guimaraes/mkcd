#!/bin/bash

parametro_diretorio=$1


criar_pasta(){

  mkdir -p "$parametro_diretorio"  

}

acessar_pasta(){

  cd "$parametro_diretorio"

}

main(){
  echo "$parametro_diretorio"
  criar_pasta
  acessar_pasta

}

main
