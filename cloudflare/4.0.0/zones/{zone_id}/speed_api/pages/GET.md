---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/speed_api/pages"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List tested webpages

Lists all webpages which have been tested.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [observatory_identifier](../../../../_components/schemas/observatory_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List of pages.

#### Response Schema (`application/json`)
[observatory_pages-response-collection](../../../../_components/schemas/observatory_pages-response-collection.md)


### 4xx

Failure response.

#### Response Schema (`application/json`)
[observatory_api-response-common-failure](../../../../_components/schemas/observatory_api-response-common-failure.md)


