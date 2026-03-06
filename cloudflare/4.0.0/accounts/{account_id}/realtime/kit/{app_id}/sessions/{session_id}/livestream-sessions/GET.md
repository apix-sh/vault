---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/realtime/kit/{app_id}/sessions/{session_id}/livestream-sessions"
auth: "bearer"
content_type: "application/json"
---

# Fetch livestream session details using a session ID

Returns livestream session details for the given session ID. Retreive the session ID using the `Fetch all sessions of an App` API.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [realtimekit_account_identifier](../../../../../../../../_components/schemas/realtimekit_account_identifier.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [realtimekit_app_id](../../../../../../../../_components/schemas/realtimekit_app_id.md) | *Serialization: style=Simple* |
| `session_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `per_page` | No | number | Number of results per page.<br/>*Serialization: style=Form* |
| `page_no` | No | number | The page number from which you want your page search results to be displayed.<br/>*Serialization: style=Form* |



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


