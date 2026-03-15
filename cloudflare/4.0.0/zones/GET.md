---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Zones

Lists, searches, sorts, and filters your zones. Listing zones across more than 500 accounts
is currently not allowed.


## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string |  |
| `status` | No | string |  |
| `account.id` | No | string |  |
| `account.name` | No | string |  |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `order` | No | string |  |
| `direction` | No | string |  |
| `match` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List Zones response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

List Zones response failure.

#### Response Schema (`application/json`)
[zones_api-response-common-failure](../_components/schemas/zones_api-response-common-failure.md)


