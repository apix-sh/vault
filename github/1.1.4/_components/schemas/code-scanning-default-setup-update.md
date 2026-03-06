---
type: "object"
---

# code-scanning-default-setup-update


Configuration for code scanning default setup.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `state` | No | string | The desired state of code scanning default setup. Allowed values: configured, not-configured |
| `runner_type` | No | string | Runner type to be used. Allowed values: standard, labeled |
| `runner_label` | No | string | Runner label to be used if the runner type is labeled. |
| `query_suite` | No | string | CodeQL query suite to be used. Allowed values: default, extended |
| `threat_model` | No | string | Threat model to be used for code scanning analysis. Use `remote` to analyze only network sources and `remote_and_local` to include local sources like filesystem access, command-line arguments, database reads, environment variable and standard input. Allowed values: remote, remote_and_local |
| `languages` | No | array<string> | CodeQL languages to be analyzed. |