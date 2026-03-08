---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workflows/{workflow_name}/instances/{instance_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get logs and status from instance

Retrieves logs and execution status for a specific workflow instance.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `workflow_name` | Yes | string | *Serialization: style=Simple* |
| `instance_id` | Yes | string | *Serialization: style=Simple* |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `simple` | No | string | When true, omits step details and returns only metadata with step_count.<br/>*Serialization: style=Form* |
| `order` | No | string | Step ordering: "asc" (default, oldest first) or "desc" (newest first).<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get all logs and status from the instance.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `result_info` | No | object |  |
| `success` | Yes | boolean |  |


### 400

Bad Request.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<string> |  |
| `result` | Yes | any |  |
| `success` | Yes | boolean |  |


### 404

Instance not found.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<string> |  |
| `result` | Yes | any |  |
| `success` | Yes | boolean |  |


