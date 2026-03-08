---
method: "POST"
url: "https://api.github.com/orgs/{org}/actions/runners/remove-token"
content_type: "application/json"
---

# Create a remove token for an organization

Returns a token that you can pass to the `config` script to remove a self-hosted runner from an organization. The token expires after one hour.

For example, you can replace `TOKEN` in the following example with the registration token provided by this endpoint to remove your self-hosted runner from an organization:

```
./config.sh remove --token TOKEN
```

Authenticated users must have admin access to the organization to use this endpoint.

OAuth tokens and personal access tokens (classic) need the`admin:org` scope to use this endpoint. If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 201

Response

#### Response Schema (`application/json`)
[authentication-token](../../../../../_components/schemas/authentication-token.md)


