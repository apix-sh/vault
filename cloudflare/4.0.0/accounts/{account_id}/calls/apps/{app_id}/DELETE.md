---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/calls/apps/{app_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete app

Deletes an app from Cloudflare Calls

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [calls_identifier](../../../../../_components/schemas/calls_identifier.md) |  |
| `account_id` | Yes | [calls_account_identifier](../../../../../_components/schemas/calls_account_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete app response

#### Response Schema (`application/json`)
[calls_app_response_single](../../../../../_components/schemas/calls_app_response_single.md)


### 4XX

Delete app response failure

No schema provided for `application/json`.

