# Overview

This is a template to help you setup a GraphQL project based on [gqlgen](https://gqlgen.com/getting-started/) framework. `gqlgen` is a tool to help you generate necessary artefacts from GraphQL schema.

For more information about `gqlgen` please refer to  [official gqlen documentation](https://gqlgen.com/getting-started/).

**NOTE:** This template is a version of the one scaffold generated from `gqlgen`. All you need to do is to derive a project from this template via regular bitbucket command.

## Prerequsite

* Install Go
* Ability to run Bash script (optional)

## Project structure

* `cmd/dev` - This folder contains an entry file to create a playground server.
* `graph` - This folder contains a GraphQL schema.
* `internal/gql` - This folder containers generated resolvers. **NOTE** Do not delete the file `internal/gql/resolver.go` it contains a trigger to generate files based on the graphql schema.
* `model` - This folder contains implementation of the model as specified by GraphQL schema and any such models that were generated.
* `scripts` - This contains a bash script to help you generate artefacts.
* `tools` - This folder contains tools to add dependency.
* `gqlgen.yml` - This is a configuration file for `gqlgen` that specifies where your generated artefacts are stored.

## Table of content

* [How to create a project from this template](./docs/howto.md)
* [Project workflow](./docs/workflow.md)

