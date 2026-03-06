---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts/{script_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Worker

Delete your worker. This call has no response body on a successful delete.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |
| `script_name` | Yes | [workers_script_name](../../../../../_components/schemas/workers_script_name.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `force` | No | boolean | If set to true, delete will not be stopped by associated service binding, durable object, or other binding. Any of these associated bindings/durable objects will be deleted along with the script.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Worker response.

#### Response Schema (`application/json`)
[workers_api-response-null-result](../../../../../_components/schemas/workers_api-response-null-result.md)


### 4xx

Delete Worker response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../_components/schemas/workers_api-response-common-failure.md)


