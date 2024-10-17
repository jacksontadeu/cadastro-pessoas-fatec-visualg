Algoritmo "CadastroDePessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2024
funcao imprimir(nome,nasc,genero,pai,mae : caracter) : caracter
inicio
   escreval("Nome...............: ", nome)
   escreval ("Data de Nascimento: ", nasc)
   escreval("Gênero.............: ", genero)
   escreval("Nome do pai........: ", pai)
   escreval("Nome do mae........: ", mae)
   escreval ("F9 para continuar")
   pausa
fimfuncao

procedimento coletardados()
inicio
   escreva ("Digite o nome: ")
   leia(nome)
   escreva ("Digite ano de nascmento: ")
   leia (nasc)
fimprocedimento
Var
   // Seção de Declarações das variáveis
   nome,nasc, genero, pai, mae : caracter
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto genero <> "Z"  faca
      limpatela
      escreva ("Digite genero (M/F/X/Z para parar): ")
      leia (genero)
      escolha genero
      caso "M"
         coletardados()
         escreva ("Digite o nome do pai: ")
         leia (pai)
         mae := ""
         escreva(imprimir(nome,nasc,genero,pai,mae))
         contador := contador + 1
      caso "F"
         coletardados()
         escreva ("Digite o nome do mãe: ")
         leia (mae)
         pai := ""
         escreva(imprimir(nome,nasc,genero,pai,mae))
         contador := contador + 1

      caso "X"
         coletardados()
         escreva ("Digite o nome do pai: ")
         leia (pai)
         escreva ("Digite o nome do mãe: ")
         leia (mae)
         escreva(imprimir(nome,nasc,genero,pai,mae))
         contador := contador + 1

      fimescolha


   fimenquanto
   escreva ("Foram cadastrada(s) ",contador," pessoa(s).")

Fimalgoritmo