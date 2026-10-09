Algoritmo "Calculadora"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Italo
// Data atual  : 09/10/2026
Var
   n1,n2,resultado: real
   menuP, menuSomar: inteiro

Inicio
    Enquanto menuP <> 4 faca
             Escreval("=======================")
             Escreval("===== CALCULADORA =====")
             Escreval("=======================")
             Escreval
             Escreval("[1] Somar")
             Escreval("[2] Subtrair")
             Escreval("[3] Dividir")
             Escreval("[4] Sair")
             Escreval()
             leia(menuP)
             Escreval

             Escolha menuP
                 Caso 1
                    Enquanto menuSomar <> 2 faca
                        Escreval("=====================")
                        Escreval("======= SOMAR =======")
                        Escreval("=====================")
                        Escreval("[1] Somar")
                        Escreval("[2] Voltar")
                        Leia(menuSomar)
                        Escolha menuSomar
                             Caso 1
                                Escreval("Digite o numero: ")
                                leia(n1)
                                Escreval("Digite o numero: ")
                                leia(n2)
                                Escreval(n1, " + ", n2," = ", n1 + n2 )
                             caso 2
                                Escreval("Voltando....")
                             outrocaso
                                Escreval("Escolha uma opção valida...")
                        Fimescolha
                    
                    Fimenquanto
                 Caso 2
                    Enquanto menuSomar <> 2 faca
                        Escreval("====================")
                        Escreval("===== SUBTRAIR =====")
                        Escreval("====================")
                        Escreval("[1] Subtrair")
                        Escreval("[2] Voltar")
                        Leia(menuSomar)
                        Escolha menuSomar
                             Caso 1
                                Escreval("Digite o numero: ")
                                leia(n1)
                                Escreval("Digite o numero: ")
                                leia(n2)
                                Escreval(n1, " - ", n2," = ", n1 - n2 )
                             caso 2
                                Escreval("Voltando....")
                             outrocaso
                                Escreval("Escolha uma opção valida...")
                        Fimescolha

                    Fimenquanto
                 caso 3
                     Enquanto menuSomar <> 2 faca
                        Escreval("=====================")
                        Escreval("====== DIVIDIR ======")
                        Escreval("=====================")
                        Escreval("[1] Dividir")
                        Escreval("[2] Voltar")
                        Leia(menuSomar)
                        Escolha menuSomar
                             Caso 1
                                Escreval("Digite o numero: ")
                                leia(n1)
                                Escreval("Digite o numero: ")
                                leia(n2)
                                Escreval(n1, " ÷ ", n2," = ", n1 / n2 )
                             caso 2
                                Escreval("Voltando....")
                             outrocaso
                                Escreval("Escolha uma opção valida...")
                        Fimescolha

                    Fimenquanto
                 caso 4
                     Escreval("Fechando...")
                 outrocaso
                    Escreval("Escolha uma opção valida...")
             
             Fimescolha

    

    fimenquanto
    
Fimalgoritmo