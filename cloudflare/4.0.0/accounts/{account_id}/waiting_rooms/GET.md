---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/waiting_rooms"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List waiting rooms for account

Lists waiting rooms for account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [waitingroom_identifier](../../../_components/schemas/waitingroom_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [waitingroom_page](../../../_components/parameters/waitingroom_page.md) |  |
| `Reference` | N/A | [waitingroom_per_page](../../../_components/parameters/waitingroom_per_page.md) |  |



## Request Body

_(None)_


## Responses

### 200

List waiting rooms for account response

#### Response Schema (`application/json`)
[waitingroom_response_collection](../../../_components/schemas/waitingroom_response_collection.md)


### 4xx

List waiting rooms for account response failure

#### Response Schema (`application/json`)
*(No object properties found)*


