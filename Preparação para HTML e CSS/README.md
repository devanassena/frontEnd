# Talento Cloud AWS

## Introdução à Programação com foco em Front-End   Talento Cloud     
<BR>

| Preparação para HTML e CSS introdução git e github | 40h | Concluído | 21/12/2023 → 01/01/2024 | 📁|
| --- | --- | --- | --- | --- |
| Projeto Integrador | 60h | Concluído |  | 📁 |
| Aulas ao Vivo | 64h | Concluído  |  | 📁 |


** Branch da Ana
git checkout -b nome

Atalhos de Status:
git status: Mostra o status atual do seu repositório.
Atalhos de Commit:
git add . ou git add -A: Adiciona todas as mudanças ao próximo commit.
git commit -m "Mensagem do commit": Realiza um commit com a mensagem fornecida.
Atalhos de Log:
git log: Exibe o histórico de commits.
git log --oneline: Exibe o histórico de commits em uma linha por commit.
Atalhos de Branch:
git branch: Lista todas as branches locais.
git branch nome_da_branch: Cria uma nova branch.
git checkout nome_da_branch: Muda para a branch especificada.
git checkout -b nome_da_branch: Cria e muda para uma nova branch em um único comando.




Criar uma pasta, iniciar um repositório,  configurar, criar um arquivo comandos.txt, preencher, salvar e fazer o commit


Passo 1: Criar uma pasta
Abra o Git Bash e navegue até o local onde deseja criar a pasta usando o comando cd (change directory). Por exemplo:


cd caminho/do/diretorio
Em seguida, crie uma nova pasta com o comando mkdir:


mkdir minha_pasta
Passo 2: Iniciar um repositório Git
Entre na pasta que você acabou de criar:


cd minha_pasta
Inicie um novo repositório Git com o comando:

git init

Passo 3: Configurar usuário e email
Configure seu nome de usuário e endereço de e-mail para identificação nos commits. Substitua "Seu Nome" e "seu@email.com" pelos seus dados reais.


git config --global user.name "PedroSena"
git config --global user.email "pedroaugustodaureliosilvasena@gmail.com"
Passo 4: Criar o arquivo comandos.txt
Use um editor de texto, como o nano, para criar o arquivo comandos.txt:


nano comandos.txt
Digite os comandos desejados no arquivo e salve as alterações (no nano, geralmente pressione Ctrl + O para salvar e Ctrl + X para sair).

Passo 5: Adicionar e fazer commit
Adicione o arquivo comandos.txt ao controle de versão do Git:


git add comandos.txt
Agora, faça o commit das alterações:


git commit -m "Adicionar arquivo comandos.txt"


Teste configurando conta exemplo!!
