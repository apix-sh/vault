---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/livestreams/{livestream_id}"
auth: "bearer"
content_type: "application/json"
---

# Fetch livestream details using livestream ID

Returns details of a livestream with sessions for the given livestream ID. Retreive the livestream ID using the `Start livestreaming a meeting` API.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `livestream_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page_no` | No | integer | The page number from which you want your page search results to be displayed.<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Number of results per page.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | No | object |  |
| `success` | No | boolean |  |


