---
type: "object"
---

# ConnectedAccountResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `friend_sync` | Yes | boolean |  |
| `id` | Yes | string |  |
| `integrations` | No | array<[ConnectedAccountIntegrationResponse](./ConnectedAccountIntegrationResponse.md)> |  |
| `name` | Yes | string |  |
| `revoked` | No | boolean |  |
| `show_activity` | Yes | boolean |  |
| `two_way_link` | Yes | boolean |  |
| `type` | Yes | [ConnectedAccountProviders](ConnectedAccountProviders.md) |  |
| `verified` | Yes | boolean |  |
| `visibility` | Yes | [ConnectedAccountVisibility](ConnectedAccountVisibility.md) |  |