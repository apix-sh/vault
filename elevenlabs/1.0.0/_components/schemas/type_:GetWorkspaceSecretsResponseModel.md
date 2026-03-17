---
type: "object"
---

# type_:GetWorkspaceSecretsResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `has_more` | No | boolean | Whether there are more secrets to fetch |
| `next_cursor` | No | string | Cursor for fetching the next page of secrets |
| `secrets` | Yes | array<[type_:ConvAiWorkspaceStoredSecretConfig](./type_:ConvAiWorkspaceStoredSecretConfig.md)> |  |