---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/groups"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Access groups

Lists all Access groups.

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

List Access groups response

#### Response Schema (`application/json`)
[access_groups_components-schemas-response_collection](../../../../_components/schemas/access_groups_components-schemas-response_collection.md)


### 4xx

List Access groups response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


