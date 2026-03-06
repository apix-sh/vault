---
method: "GET"
url: "https://api.github.com/orgs/{org}/codespaces/secrets/{secret_name}"
content_type: "application/json"
---

# Get an organization secret

Gets an organization development environment secret without revealing its encrypted value.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [secret-name](../../../../../_components/parameters/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
[codespaces-org-secret](../../../../../_components/schemas/codespaces-org-secret.md)


