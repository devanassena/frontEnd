# Talento Cloud AWS

## Introdução à Programação com foco em Front-End   Talento Cloud 
### Documentação: https://docs.python.org/3.3/library/
<BR>

| Introdução a programação | 60h | Concluído| 08/12/2023 → 01/01/2024 | 📁 |
| --- | --- | --- | --- | --- |
| Projeto Integrador | 60h | Concluído |  | 📁 |
| Aulas ao Vivo | 64h | Concluído |  | 📁 |

# Introdução à Programação em Python

Este repositório contém exemplos e exercícios para a introdução à programação utilizando a linguagem Python. Os tópicos abordados incluem fluxogramas, estruturas de repetição, variáveis, operadores, estruturas condicionais, funções, comandos de entrada e saída de dados, arrays e vetores.

## Conteúdo

## Fluxogramas

Fluxogramas são diagramas que representam o fluxo de execução de um programa. Eles utilizam formas geométricas para representar operações e setas para indicar a sequência das operações.

## Estruturas de Repetição, Variáveis, Operadores e Estruturas Condicionais

### Estruturas de Repetição

```python
# Exemplo de estrutura de repetição com for
for i in range(5):
    print(i)

# Exemplo de estrutura de repetição com while
i = 0
while i < 5:
    print(i)
    i += 1

## Criando uma Decisão baseado em ordens de Manutenção
ordens = ['20010102', '3030304050', '40005004305','20067802', '3030356750', '40005005675', '3030304050', '24505004305', '30067802', '4030356750']

for ordem in ordens:
    if ordem[0]=='2':
        print(f'Ordem {ordem} - Manutenção Preventiva')
    elif ordem[0]=='3':
        print(f'Ordem {ordem} - Manutenção Corretiva')
    else:
        print(f'Ordem {ordem} - Manutenção Preditiva')
```

### Variáveis e Operadores
```python
# Declaração de variáveis
a = 10
b = 20

# Operadores aritméticos
soma = a + b
subtracao = a - b
multiplicacao = a * b
divisao = a / b
```
### Estruturas Condicionais

```python
# Estrutura condicional if-else
if a > b:
    print("a é maior que b")
else:
    print("a não é maior que b")

# Elif

cor = "alguma cor"

if cor == 'verde':
    print('Acelerar')

elif cor =='amarelo':
    print('Atenção')

else:
    print('Parar')

## IF COM FOR

for item in lista:
    if item == 'Daniel':
        print( 'É Daniel')
    else:
        print( 'Não é Daniel')



```
### Funções e Comandos de Entrada e Saída de Dados

```python
def saudacao(nome):
    return f"Olá, {nome}!"

print(saudacao("Maria"))

```
### Comandos de Entrada e Saída de Dados


```python
# Comando de entrada
nome = input("Digite seu nome: ")

# Comando de saída
print(f"Olá, {nome}!")

```

### Declaração de Arrays

```python
# Declaração de um array
meu_array = [1, 2, 3, 4, 5]

```
### Índices e Função len()

```python
# Acessando elementos do array pelo índice
print(meu_array[0])  # Saída: 1
print(meu_array[2])  # Saída: 3

# Obtendo o tamanho do array
tamanho = len(meu_array)
print(tamanho)  # Saída: 5

```
### Percorrer Arrays

```python
# Percorrendo um array com for
for elemento in meu_array:
    print(elemento)

# Percorrendo um array com índices
for i in range(len(meu_array)):
    print(meu_array[i])

```
### Manipular Arrays
```python
# Adicionar elemento ao array
meu_array.append(6)
print(meu_array)  # Saída: [1, 2, 3, 4, 5, 6]

# Remover elemento do array
meu_array.remove(3)
print(meu_array)  # Saída: [1, 2, 4, 5, 6]

```
### Vetores
```python
# Declaração de um vetor
meu_vetor = [10, 20, 30, 40, 50]

# Acessando elementos do vetor
print(meu_vetor[1])  # Saída: 20

# Modificando elementos do vetor
meu_vetor[2] = 35
print(meu_vetor)  # Saída: [10, 20, 35, 40, 50]
