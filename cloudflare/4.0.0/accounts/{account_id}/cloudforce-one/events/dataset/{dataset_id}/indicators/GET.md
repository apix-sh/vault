---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/events/dataset/{dataset_id}/indicators"
auth: "bearer"
content_type: "application/json"
---

# Lists indicators

Retrieves a paginated list of indicators for the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Account ID. |
| `dataset_id` | Yes | string | Dataset UUID. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number |  |
| `pageSize` | No | number |  |
| `search` | No | string |  |
| `indicatorType` | No | string |  |
| `relatedEvent` | No | array<string> | Filter indicators by related event UUID(s). Multiple UUIDs can be provided by repeating the parameter. |



## Request Body

_(None)_


## Responses

### 200

Returns a list of indicators.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `indicators` | Yes | array<object> |  |
| `pagination` | Yes | object |  |


