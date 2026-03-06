---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/dependabot/secrets/public-key"
content_type: "application/json"
---

# Get a repository public key

Gets your public key, which you need to encrypt secrets. You need to
encrypt a secret before you can create or update secrets. Anyone with read access
to the repository can use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint if the repository is private.

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
[dependabot-public-key](../../../../../../_components/schemas/dependabot-public-key.md)


