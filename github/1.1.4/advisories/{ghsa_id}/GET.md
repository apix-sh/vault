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
| `ghsa_id (unresolved)` | Unknown | [ghsa_id](../../_types/ghsa_id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[global-advisory](../../_types/global-advisory.md)


### 404

Reference: #/components/responses/not_found

