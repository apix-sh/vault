---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/user/subscriptions/{identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete User Subscription

Deletes a user's subscription.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [bill-subs-api_schemas-identifier](../../../_components/schemas/bill-subs-api_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete User Subscription response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `subscription_id` | No | [bill-subs-api_schemas-identifier](../../../_components/schemas/bill-subs-api_schemas-identifier.md) |  |


### 4xx

Delete User Subscription response failure

#### Response Schema (`application/json`)
*(No object properties found)*


