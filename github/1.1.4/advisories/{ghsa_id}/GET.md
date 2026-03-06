---
method: "GET"
url: "https://api.github.com/advisories/{ghsa_id}"
content_type: "application/json"
---

# Get a global security advisory

Gets a global security advisory using its GitHub Security Advisory (GHSA) identifier.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ghsa_id](../../_components/parameters/ghsa_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[global-advisory](../../_components/schemas/global-advisory.md)


### 404

Reference: [not_found](../../_components/responses/not_found.md)

