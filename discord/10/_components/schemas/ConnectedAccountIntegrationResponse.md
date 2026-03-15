---
type: "object"
---

# ConnectedAccountIntegrationResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | [AccountResponse](AccountResponse.md) |  |
| `guild` | Yes | [ConnectedAccountGuildResponse](ConnectedAccountGuildResponse.md) |  |
| `id` | Yes | string |  |
| `type` | Yes | [IntegrationTypes](IntegrationTypes.md) |  |