programa {
  funcao inicio() {
    real salario , total=0
      para(inteiro i=1;i<=6;i++){
         escreva("informe o salario do ", i ,"º funcionario: ")
        leia(salario)
        total=(total+salario)
      }
      escreva("total da folha de pagamento é:",total)
    
  }
}
