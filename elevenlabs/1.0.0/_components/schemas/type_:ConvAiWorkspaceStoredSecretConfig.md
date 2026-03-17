---
type: "object"
---

# type_:ConvAiWorkspaceStoredSecretConfig

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string |  |
| `secret_id` | Yes | string |  |
| `type` | Yes | string | Allowed values: stored |
| `used_by` | Yes | [type_:ConvAiStoredSecretDependencies](type_:ConvAiStoredSecretDependencies.md) |  |