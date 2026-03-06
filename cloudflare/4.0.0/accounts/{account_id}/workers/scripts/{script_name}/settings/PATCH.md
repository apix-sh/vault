---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}/settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "multipart/form-data"
---

# Patch Settings

Patch metadata or config, such as bindings or usage model.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `settings` | No | [workers_script-and-version-settings-item](../../../../../../_components/schemas/workers_script-and-version-settings-item.md) |  |


## Responses

### 200

Patch settings.

#### Response Schema (`application/json`)
[workers_script-and-version-settings-response](../../../../../../_components/schemas/workers_script-and-version-settings-response.md)


### 4xx

Patch settings failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../_components/schemas/workers_api-response-common-failure.md)


