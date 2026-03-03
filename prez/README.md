# DETSI Prez Function App

## Running Locally

This section assumes you are running inside the devcontainer described by the `.devcontainer` folder.

In the root directory, start the prez-ui service:

```sh
task stack:up
```

If you haven't previously built the oxigraph data yet, run:

```sh
task prez:vocabs:build
```

In the prez directory, start the prez service:

```sh
task prez:dev
```
