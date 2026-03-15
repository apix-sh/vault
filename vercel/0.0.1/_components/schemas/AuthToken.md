---
type: "object"
---

# AuthToken


Authentication token metadata.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `activeAt` | Yes | number | Timestamp (in milliseconds) of when the token was most recently used. |
| `createdAt` | Yes | number | Timestamp (in milliseconds) of when the token was created. |
| `expiresAt` | No | number | Timestamp (in milliseconds) of when the token expires. |
| `id` | Yes | string | The unique identifier of the token. |
| `leakedAt` | No | number | Timestamp (in milliseconds) of when the token was marked as leaked. |
| `leakedUrl` | No | string | URL where the token was discovered as leaked. |
| `name` | Yes | string | The human-readable name of the token. |
| `origin` | No | string | The origin of how the token was created. |
| `prefix` | No | string | The token's prefix, for identification purposes. |
| `scopes` | No | array<oneOf(2)> | The access scopes granted to the token. |
| `suffix` | No | string | The last few characters of the token, for identification purposes. |
| `type` | Yes | string | The type of the token. |