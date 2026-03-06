---
method: "POST"
url: "https://api.github.com/orgs/{org}/actions/runners/registration-token"
content_type: "application/json"
---

# Create a registration token for an organization

Returns a token that you can pass to the `config` script. The token expires after one hour.

For example, you can replace `TOKEN` in the following example with the registration token provided by this endpoint to configure your self-hosted runner:

```
./config.sh --url https://github.com/octo-org --token TOKEN
```

Authenticated users must have admin access to the organization to use this endpoint.

OAuth tokens and personal access tokens (classic) need the`admin:org` scope to use this endpoint. If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 201

Response

#### Response Schema (`application/json`)
[authentication-token](../../../../../_types/authentication-token.md)


