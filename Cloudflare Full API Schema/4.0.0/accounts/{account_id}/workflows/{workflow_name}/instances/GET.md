---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workflows/{workflow_name}/instances"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List of workflow instances

Lists all instances of a workflow with their execution status.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `workflow_name` | Yes | string | *Serialization: style=Simple* |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | `page` and `cursor` are mutually exclusive, use one or the other.<br/>*Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `cursor` | No | string | `page` and `cursor` are mutually exclusive, use one or the other.<br/>*Serialization: style=Form* |
| `direction` | No | string | should only be used when `cursor` is used, defines a new direction for the cursor<br/>*Serialization: style=Form* |
| `status` | No | string | *Serialization: style=Form* |
| `date_start` | No | string | Accepts ISO 8601 with no timezone offsets and in UTC.<br/>*Serialization: style=Form* |
| `date_end` | No | string | Accepts ISO 8601 with no timezone offsets and in UTC.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of workflow instances.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `result` | Yes | array<object> |  |
| `result_info` | No | object |  |
| `success` | Yes | boolean |  |


### 400

Input Validation Error.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<string> |  |
| `result` | Yes | any |  |
| `success` | Yes | boolean |  |


### 404

Workflow Name not found.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<string> |  |
| `result` | Yes | any |  |
| `success` | Yes | boolean |  |


