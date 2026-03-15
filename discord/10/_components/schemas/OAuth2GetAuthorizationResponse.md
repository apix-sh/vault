---
type: "object"
---

# OAuth2GetAuthorizationResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application` | Yes | [ApplicationResponse](ApplicationResponse.md) |  |
| `expires` | Yes | string |  |
| `scopes` | Yes | array<[OAuth2Scopes](./OAuth2Scopes.md)> |  |
| `user` | No | [UserResponse](UserResponse.md) |  |