---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/codespaces/secrets/public-key"
content_type: "application/json"
---

# Get a repository public key

Gets your public key, which you need to encrypt secrets. You need to
encrypt a secret before you can create or update secrets.

If the repository is private, OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[codespaces-public-key](../../../../../../_components/schemas/codespaces-public-key.md)


