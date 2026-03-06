---
method: "GET"
url: "https://api.github.com/orgs/{org}/private-registries/public-key"
content_type: "application/json"
---

# Get private registries public key for an organization


Gets the org public key, which is needed to encrypt private registry secrets. You need to encrypt a secret before you can create or update secrets.

OAuth tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `key_id` | Yes | string | The identifier for the key. |
| `key` | Yes | string | The Base64 encoded public key. |


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

