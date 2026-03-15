---
type: "object"
---

# snapshot


Create a new snapshot of a repository's dependencies.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `detector` | Yes | object | A description of the detector used. |
| `job` | Yes | object |  |
| `manifests` | No | object | A collection of package manifests, which are a collection of related dependencies declared in a file or representing a logical group of dependencies. |
| `metadata` | No | [metadata](metadata.md) |  |
| `ref` | Yes | string | The repository branch that triggered this snapshot. |
| `scanned` | Yes | string | The time at which the snapshot was scanned. |
| `sha` | Yes | string | The commit SHA associated with this dependency snapshot. Maximum length: 40 characters. |
| `version` | Yes | integer | The version of the repository snapshot submission. |