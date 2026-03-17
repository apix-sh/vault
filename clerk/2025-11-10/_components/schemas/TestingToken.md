---
type: "object"
---

# TestingToken

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expires_at` | Yes | integer | Unix timestamp of the token's expiration time.<br/> |
| `object` | Yes | string | Allowed values: testing_token |
| `token` | Yes | string | The actual token. This value is meant to be passed in the `__clerk_testing_token` query parameter with requests to the Frontend API. |