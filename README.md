# Vagrant

Máquina virtual usando Ubuntu e MySQL.

## Pré Requisitos

Para rodar este projeto são necessárias as seguintes instalações: 

- [Vagrant](https://www.vagrantup.com/)
- [VirtualBox](https://www.virtualbox.org/)

## Instalação

Após instalação do Vagrant e do VirtualBox, execute os seguintes comandos para rodar o projeto localmente:

Clone o projeto em sua máquina:
```sh
git clone https://github.com/paclaraujo/vagrabt-mysql
```

Inicie a vm usando:
```sh
vagrant up
```

## Rodando o MySQL

Ao iniciar a VM usando o comando `vagrant up` o MySQL é automaticamente instalado e após a sua instalação é criado um banco de dados chamado `books`, uma tabela chamada `book` e alguns dados são inseridos nessa tabela. Para executar o MySQL e acessar o banco de dados siga os seguintes passos:

Acesse o terminal da vm via ssh:
```sh
vagrant ssh
```

Inicie o MySQL: 
```sh
sudo mysql
```

Liste os database existentes:
```sql
SHOW DATABASES;
```

Acesse o database *books* criado automaticamente por essa vm:
```sql
USE books;
```

Selecione os dados cadastrados da tabela *book*:
```sql
SELECT * FROM book;
```

## Tecnologias usadas

- [Vagrant](https://www.vagrantup.com/)
- [VirtualBox](https://www.virtualbox.org/) 

## Autora

* **Paloma Araujo** - [@paclaraujo](https://github.com/paclaraujo)