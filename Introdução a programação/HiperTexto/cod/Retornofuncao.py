# Retorno da função

def ant_e_suc(num):
  ant = num - 1
  suc = num + 1
  return ant, suc

antecessor, sucessor = ant_e_suc(5)
print(antecessor)
print(sucessor)

# Exemplo (bem simples) de função em Python.
def f(n): 
    print("O valor do parâmetro é ", n) 

f(10) 

# Exemplo de função que retorna um valor.
def f(n):
    return n 

resultado = f(10)
print("O valor do parâmetro é {}".format(resultado))

# Outro exemplo de função que retorna um valor.
def eleva_ao_quadrado(n):
    return n ** 2

print("O número {} elevado ao quatrado é {}".format(10, eleva_ao_quadrado(10)))

# Exemplo de função que retorna mais de um valor.
def quociente_resto(x, y):
    quociente = x // y
    resto = x % y
    return (quociente, resto)

print("Quociente e resto: ", quociente_resto(9, 4))

# Funções anônimas (funções lambda)

def eleva_ao_quadrado(n):
    return n ** 2

# Função map 
print(list(map(eleva_ao_quadrado, range(5))))


# Função map  reescrita com lambda.
print(list(map(lambda x: x ** 2, range(5))))


# Exemplo mais elaborado de função em Python.
def fatorial(n):
    fat = 1
    while n > 1:
        fat *= n
        n -= 1
    return fat

print("O fatorial de {} é {}".format(6, fatorial(6)))