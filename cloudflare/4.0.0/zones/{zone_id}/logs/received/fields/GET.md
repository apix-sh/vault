---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/logs/received/fields"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List fields

Lists all fields available. The response is json object with key-value pairs, where keys are field names, and values are descriptions.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [logshare_identifier](../../../../../_components/schemas/logshare_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List fields response

#### Response Schema (`application/json`)
[logshare_fields_response](../../../../../_components/schemas/logshare_fields_response.md)


### 4xx

List fields response failure

#### Response Schema (`application/json`)
*(No object properties found)*


