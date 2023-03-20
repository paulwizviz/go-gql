# Project Workflow

The steps for you to create a project to suit your requirements are:

* STEP 1 - modify the [GraphQL schema](../graph/schema.graphqls).

* STEP 2 - generate artefacts
(a) - Run the command `./scripts/ops.sh gen`if you have access to bash shell.
(b) - Run the command `go generate ./...` ii you do not access to bash shell.

* STEP 3 - Use a `playground` to verify your changes

* STEP 4 - Create a production ready server under this folder:
```
./cmd/<folder of your choice>/server.go
```

## Using the playground

* STEP 1 - From a shell run the command: `./scripts/ops.sh playground` or if you have no access to a Bash shell, run the command `go run cmd/dev/server.go` and you will see:
```
connect to http://localhost:8080/ for GraphQL playground
```
**NOTE:** The code for implementing the playground is in [./cmd/dev/server.go](../../cmd/dev/server.go). You can modify the port accordingly.

* STEP 2 - Open the browser `http://localhost:8080` and you will see this:
![LocalPlayground](../img/playground.png)

* STEP 3 - Use the playground to execute query and mutating operations.
