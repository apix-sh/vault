---
method: "DELETE"
url: "https://api.openai.com/v1/organization/admin_api_keys/{key_id}"
content_type: "application/json"
---

# Delete an organization admin API key

Delete the specified admin API key.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Confirmation that the API key was deleted.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | string |  |
| `object` | No | string |  |
| `deleted` | No | boolean |  |


