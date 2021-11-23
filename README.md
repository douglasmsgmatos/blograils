# Blograils

Este repositório tem como finalidade ser um objeto de estudos relacionados ao Ruby on Rails e suas ferramentas. Aqui eu deposito todos os conhecimentos que venho adquirindo e aplicando em um projeto real. Por isso ele está em constante atualização, conforme vou aprendendo novas habilidades.

O blog está sendo construído usando Ruby on Rails 6 no padrão MVC e Bootstrap 5.

<table>
  <tr>
    <td>Ruby version</td>
    <td>
      3.0.2
    </td>
  </tr>
  <tr>
    <td>Rails version</td>
    <td>
      6.1.4.1
    </td>
  </tr>
  <tr>
    <td>Database</td>
    <td>
      SQLite3 (dev) / PostgreSQL (prod)
    </td>
  </tr>
</table>

## Como rodar o projeto:

```bash
# faça o clone do projeto
git clone https://github.com/douglasmsgmatos/blograils.git
# entre na pasta do projeto
cd blogstrap
# instale as dependências do Ruby on Rails
bundle install
# instale as dependências do Node
yarn install
# crie o banco de dados de deseonvolvimento e de testes
rails db:create
# crie as tabelas 
rails db:migrate
# rode o projeto
rails s
```

Abra no seu navegador através do link: `http://localhost:3000`

Eu faço Deploy Contínuo da aplicação, portanto, se quiser acompanhar
como o projeto está no ar, é só clicar no link: [https://cajazeirasnews.herokuapp.com](https://cajazeirasnews.herokuapp.com)