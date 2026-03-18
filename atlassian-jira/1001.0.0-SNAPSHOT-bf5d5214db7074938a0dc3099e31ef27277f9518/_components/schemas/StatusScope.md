---
type: "object"
---

# StatusScope


The scope of the status.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `project` | No | [ProjectId](ProjectId.md) |  |
| `type` | Yes | string | The scope of the status. `GLOBAL` for company-managed projects and `PROJECT` for team-managed projects. Allowed values: PROJECT, GLOBAL |