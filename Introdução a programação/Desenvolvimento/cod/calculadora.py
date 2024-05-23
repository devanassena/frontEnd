
# Faça uma função calculadora de dois números com três parâmetros: os dois primeiros serão os números da operação e o terceiro será a entrada que definirá a operação a ser executada. Considera a seguinte definição:

#      1. Soma
#      2. Subtração
#      3. Multiplicação
#      4. Divisão

# Caso seja inserido um número de operação que não exista, o resultado deverá ser 0.


num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))
operacao = int(input("Digite o número da operação (1: Soma, 2: Subtração, 3: Multiplicação, 4: Divisão): "))


def soma(num1, num2):
    return num1 + num2

def subtracao(num1, num2):
    return num1 - num2

def multiplicacao(num1, num2):
    return num1 * num2

def divisao(num1, num2):
    if num2 != 0:
        return num1 / num2
    else:
        return "Erro: Divisão por zero."

def calculadora(num1, num2, operacao):
    operacoes = {
        1: soma,
        2: subtracao,
        3: multiplicacao,
        4: divisao
    }

    operacao_func = operacoes.get(operacao)
    if operacao_func:
        return operacao_func(num1, num2)
    else:
        return "Erro: Operação inválida."
    
    

resultado = calculadora(num1, num2, operacao)
print("Resultado:", resultado)

