---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/apps"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Access Applications

List all Access Applications in a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Access Applications response

#### Response Schema (`application/json`)
[access_apps_components-schemas-response_collection-2](../../../../_components/schemas/access_apps_components-schemas-response_collection-2.md)


### 4xx

List Access Applications response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


