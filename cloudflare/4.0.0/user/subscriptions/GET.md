---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user/subscriptions"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get User Subscriptions

Lists all of a user's subscriptions.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get User Subscriptions response

#### Response Schema (`application/json`)
[bill-subs-api_user_subscription_response_collection](../../_components/schemas/bill-subs-api_user_subscription_response_collection.md)


### 4xx

Get User Subscriptions response failure

#### Response Schema (`application/json`)
*(No object properties found)*


