---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/secrets/public-key"
content_type: "application/json"
---

# Get an environment public key

Get the public key for an environment, which you need to encrypt environment
secrets. You need to encrypt a secret before you can create or update secrets.

Anyone with read access to the repository can use this endpoint.

If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [environment-name](../../../../../../../_components/parameters/environment-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-public-key](../../../../../../../_components/schemas/actions-public-key.md)


