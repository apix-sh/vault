---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user/load_balancers/monitors"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Monitors

List configured monitors for a user.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successful list monitors response.

#### Response Schema (`application/json`)
[load-balancing_monitor-response-collection](../../../_components/schemas/load-balancing_monitor-response-collection.md)


### 4xx

Failed list monitors response.

#### Response Schema (`application/json`)
*(No object properties found)*


