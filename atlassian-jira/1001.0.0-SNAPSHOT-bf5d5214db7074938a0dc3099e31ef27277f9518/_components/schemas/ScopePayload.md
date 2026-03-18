---
type: "object"
---

# ScopePayload


The payload for creating a scope. Defines if a project is team-managed project or company-managed project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | No | string | The type of the scope. Use `GLOBAL` or empty for company-managed project, and `PROJECT` for team-managed project Allowed values: GLOBAL, PROJECT |