---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/secrets/public-key"
content_type: "application/json"
---

# Get an organization public key

Gets your public key, which you need to encrypt secrets. You need to
encrypt a secret before you can create or update secrets.

The authenticated user must have collaborator access to a repository to create, update, or read secrets.

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

### 200

Response

#### Response Schema (`application/json`)
[actions-public-key](../../../../../_components/schemas/actions-public-key.md)


