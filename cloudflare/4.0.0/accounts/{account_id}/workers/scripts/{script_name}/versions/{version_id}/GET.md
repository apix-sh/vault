---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/versions/{version_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Version Detail

Retrieves detailed information about a specific version of a Workers script.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_schemas-script_name](../../../../../../../_components/schemas/workers_schemas-script_name.md) | *Serialization: style=Simple* |
| `version_id` | Yes | [workers_version_identifier](../../../../../../../_components/schemas/workers_version_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Version Detail response.

#### Response Schema (`application/json`)
[workers_versions-single-response](../../../../../../../_components/schemas/workers_versions-single-response.md)


### 4xx

Get Version Detail response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


