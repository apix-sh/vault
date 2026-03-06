---
type: "object"
---

# AuthToken


Authentication token metadata.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique identifier of the token. |
| `name` | Yes | string | The human-readable name of the token. |
| `type` | Yes | string | The type of the token. |
| `prefix` | No | string | The token's prefix, for identification purposes. |
| `suffix` | No | string | The last few characters of the token, for identification purposes. |
| `origin` | No | string | The origin of how the token was created. |
| `scopes` | No | array<oneOf(2)> | The access scopes granted to the token. |
| `createdAt` | Yes | number | Timestamp (in milliseconds) of when the token was created. |
| `activeAt` | Yes | number | Timestamp (in milliseconds) of when the token was most recently used. |
| `expiresAt` | No | number | Timestamp (in milliseconds) of when the token expires. |
| `leakedAt` | No | number | Timestamp (in milliseconds) of when the token was marked as leaked. |
| `leakedUrl` | No | string | URL where the token was discovered as leaked. |