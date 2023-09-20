# Execução Migrations Flyway com Github Action 
[![CI mysql-flyway-migrations-reusabled](https://github.com/jairosousa/database-migrations-fwl/actions/workflows/flw-action-reusable.yml/badge.svg)](https://github.com/jairosousa/database-migrations-fwl/actions/workflows/flw-action-reusable.yml)


# Database Migrations action

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

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

## Example usage

```yaml
call-workflow:
    uses: jairosousa/reusable-migration-flow/.github/workflows/build&Deploy-migrations.yml@main
    secrets: 
      url: ${{secrets.URL}}
      username: ${{secrets.USERNAME}}
      password: ${{secrets.PASSWORD}}
```

## Referências

* [Criando uma ação de contêiner do Docker](https://docs.github.com/pt/actions/creating-actions/creating-a-docker-container-action)
  
* [Reusing workflows](https://docs.github.com/en/actions/using-workflows/reusing-workflows)