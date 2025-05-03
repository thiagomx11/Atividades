programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real valortotal, valorfrances=0, valorintegral=0, valordoceliso=0, valordocefarofa=0,valorpaodeforma=0
    inteiro opcao, frances=0, integral=0, doceliso=0, docefarofa=0, paodeforma=0, quantidade
     enquanto (opcao!=6){
     escreva("------PADARIA DO PORTUGOL------\n")
     escreva("[1] PÃO FRANCÊS.\n ")
     escreva("[2] PÃO INTEGRAL.\n ")
     escreva("[3] PÃO DOCE LISO.\n ")
     escreva("[4] PÃO DOCE FAROFA.\n ")
     escreva("[5] PÃO DE FORMA. \n")
     escreva("[6] PARA FINALIZAR A COMPRA.\n")
     escreva ("----------------------------------------\n")
     escreva("ESCOLHA SUA OPÇÃO:")
     leia(opcao)
     escolha (opcao){
      caso 1:
      escreva ("Digite a quantidade de Pão francês que você quer: ")
      leia (quantidade)
      frances=frances+quantidade
      valorfrances=frances+(quantidade*1.04)
      valorfrances= Matematica.arredondar(valorfrances, 2)
      pare 
      caso 2:
      escreva ("Digite a quantidade de Pão integral que você quer: ")
      leia (quantidade)
      integral=integral+quantidade
      valorintegral=integral+(quantidade*1.04)
      valorintegral= Matematica.arredondar(valorintegral, 2)
      pare
      caso 3:
      escreva ("Digite a quantidade de Pão doce liso que você quer: ")
      leia (quantidade)
      doceliso=doceliso+quantidade
      valordoceliso=doceliso+(quantidade*1.08)
      valordoceliso= Matematica.arredondar(valordoceliso, 2)
      pare
      caso 4: 
      escreva ("Digite a quantidade de Pão doce farofa que você quer: ")
      leia ( quantidade)
      docefarofa=docefarofa+quantidade
      valordocefarofa=docefarofa+(quantidade*1.11)
      valordocefarofa= Matematica.arredondar(valordocefarofa, 2)
      pare
      caso 5:
      escreva ("Digite a quantidade de Pão de Forma que você quer: ")
      leia(quantidade)
      paodeforma=paodeforma+quantidade
      valorpaodeforma=paodeforma+(quantidade*0.95)
      valorpaodeforma= Matematica.arredondar(valorpaodeforma, 2)
      pare
      caso 6:
      valortotal=(valorfrances+valorintegral+valordoceliso+valordocefarofa+valorpaodeforma)
      valortotal= Matematica.arredondar(valortotal, 2)
      pare
      }
    }
    escreva("\nresumo da compra: ")
    escreva("\nPão Francês - Quantidade: ", frances,"|valor:R$ ", valorfrances)
    se (frances>0)
    escreva("\nPão Integral - Quantidade: ", integral,"|valor:R$ ", valorintegral)
    se(integral>0)
    escreva("\nPão Doce Liso - Quantidade: ", doceliso,"|valor:R$ ", valordoceliso)
    se (doceliso>0)
    escreva("\nPão Doce Farofa - Quantidade: ", docefarofa,"|valor:R$ ", valordocefarofa)
    se (docefarofa)
    escreva("\nPão De Forma - Quantidade: ", paodeforma,"|valor:R$ ", valorpaodeforma)
    se(paodeforma)
    escreva("\nValor total da compra: R$ ", valortotal)
    }
  




  }
}
