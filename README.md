# Execução Migrations Flyway com Github Action 
[![CI mysql-flyway-migrations-reusabled](https://github.com/jairosousa/database-migrations-fwl/actions/workflows/flw-action-reusable.yml/badge.svg)](https://github.com/jairosousa/database-migrations-fwl/actions/workflows/flw-action-reusable.yml)


# Database Migrations action

Este repositorio teste para execução action que builda migrations usando o **Flyway**.

# Tecnologias

# <img alt="Git Action" src="https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=github-actions&logoColor=white"/> <img alt="Flyway" src="https://img.shields.io/badge/Flyway-up?style=for-the-badge&logo=flyway&logoColor=%23FFFFF&labelColor=%23CC0200&color=%23CC0200" /> <img alt="Docker" src="https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white" />  <img alt="mysql" src="https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white"/>

# Variáveis
## Inputs

## `locations`

**Required** The locations directory of the migrations. Default `"filesystem:./migrations"`.

## secrets

## `url`
**Required**

## `username`
**Required**

## `password`
**Required**

The time we greeted you.

# Example usage

```yaml
call-workflow:
    uses: jairosousa/reusable-migration-flow/.github/workflows/build&Deploy-migrations.yml@main
    secrets: 
      url: ${{secrets.URL}}
      username: ${{secrets.USERNAME}}
      password: ${{secrets.PASSWORD}}
```

# Rodando localmente

- Utilizar o docker compose
## Referências

* [Criando uma ação de contêiner do Docker](https://docs.github.com/pt/actions/creating-actions/creating-a-docker-container-action)
  
* [Reusing workflows](https://docs.github.com/en/actions/using-workflows/reusing-workflows)