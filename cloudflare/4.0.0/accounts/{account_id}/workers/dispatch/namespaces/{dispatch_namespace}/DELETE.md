---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/dispatch/namespaces/{dispatch_namespace}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete dispatch namespace

Delete a Workers for Platforms namespace.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../../_components/schemas/workers_identifier.md) |  |
| `dispatch_namespace` | Yes | [workers_dispatch_namespace_name](../../../../../../_components/schemas/workers_dispatch_namespace_name.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete a Workers for Platforms namespace.

#### Response Schema (`application/json`)
[workers_api-response-null-result](../../../../../../_components/schemas/workers_api-response-null-result.md)


### 4XX

Failure to delete Workers for Platforms namespace.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../../_components/schemas/workers_api-response-common-failure.md)


