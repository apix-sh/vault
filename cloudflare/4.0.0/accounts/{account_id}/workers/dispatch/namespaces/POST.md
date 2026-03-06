---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/dispatch/namespaces"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create dispatch namespace

Create a new Workers for Platforms namespace.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | The name of the dispatch namespace. |


## Responses

### 200

Fetch a list of Workers for Platforms namespaces.

#### Response Schema (`application/json`)
[workers_namespace-single-response](../../../../../_components/schemas/workers_namespace-single-response.md)


### 4xx

Failure to get list of Workers for Platforms namespaces.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../_components/schemas/workers_api-response-common-failure.md)


