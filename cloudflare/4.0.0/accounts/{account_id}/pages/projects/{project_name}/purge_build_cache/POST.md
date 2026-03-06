---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pages/projects/{project_name}/purge_build_cache"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Purge build cache

Purge all cached build artifacts for a Pages project

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_name` | Yes | [pages_project_name](../../../../../../_components/schemas/pages_project_name.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [pages_identifier](../../../../../../_components/schemas/pages_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Purge build cache response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Purge build cache failure.

#### Response Schema (`application/json`)
[pages_api-response-common-failure](../../../../../../_components/schemas/pages_api-response-common-failure.md)


