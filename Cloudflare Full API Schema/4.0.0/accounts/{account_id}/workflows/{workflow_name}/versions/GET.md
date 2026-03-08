---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workflows/{workflow_name}/versions"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List deployed Workflow versions

Lists all deployed versions of a workflow.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `workflow_name` | Yes | string | *Serialization: style=Simple* |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `per_page` | No | number | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List deployed workflow versions.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `result` | Yes | array<object> |  |
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


