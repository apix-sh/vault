---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}/scripts"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Scripts in Namespace

Delete multiple scripts from a Workers for Platforms namespace based on optional tag filters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `dispatch_namespace` | Yes | [workers_dispatch_namespace_name](../../../../../../../_components/schemas/workers_dispatch_namespace_name.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tags` | No | string | Filter scripts by tags before deletion. Format: comma-separated list of tag:allowed pairs where allowed is 'yes' or 'no'.<br/>*Serialization: style=Form* |
| `limit` | No | integer | Limit the number of scripts to delete.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Delete scripts in namespace response.

#### Response Schema (`application/json`)
[workers_namespace-script-delete-bulk-response](../../../../../../../_components/schemas/workers_namespace-script-delete-bulk-response.md)


### 4xx

Delete scripts in namespace response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../../_components/schemas/workers_api-response-common-failure.md)


