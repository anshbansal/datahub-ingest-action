# DataHub Ingest Action

This action allows you to do ingestion to DataHub using github actions.

## Environment variables

You need to pass the following env variables to ingest to your datahub instance. See https://datahubproject.io/docs/cli/#environment-variables-supported for more details
- DATAHUB_GMS_URL
- DATAHUB_GMS_HOST

## Inputs

## `recipe_file`

**Required** The path of the recipe file to ingest

## `cli_version`

**Optional** The CLI version to use. Default `v0.10.0.6`

## Example usage

See https://github.com/anshbansal/datahub-ingest-action-use-example