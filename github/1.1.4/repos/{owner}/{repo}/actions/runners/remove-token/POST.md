---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runners/remove-token"
content_type: "application/json"
---

# Create a remove token for a repository

Returns a token that you can pass to the `config` script to remove a self-hosted runner from an repository. The token expires after one hour.

For example, you can replace `TOKEN` in the following example with the registration token provided by this endpoint to remove your self-hosted runner from an organization:

```
./config.sh remove --token TOKEN
```

Authenticated users must have admin access to the repository to use this endpoint.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 201

Response

#### Response Schema (`application/json`)
[authentication-token](../../../../../../_types/authentication-token.md)


