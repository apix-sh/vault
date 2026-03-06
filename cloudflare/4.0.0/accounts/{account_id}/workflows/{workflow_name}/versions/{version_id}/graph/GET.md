---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workflows/{workflow_name}/versions/{version_id}/graph"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get Workflow version graph

Retrieves the graph visualization of a workflow version.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `workflow_name` | Yes | string | *Serialization: style=Simple* |
| `version_id` | Yes | string | *Serialization: style=Simple* |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get the parsed graph for a specific workflow version.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `result_info` | No | object |  |
| `success` | Yes | boolean |  |


### 404

Version not found.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<string> |  |
| `result` | Yes | any |  |
| `success` | Yes | boolean |  |


