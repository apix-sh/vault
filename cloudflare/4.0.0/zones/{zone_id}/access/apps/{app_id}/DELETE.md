---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/apps/{app_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete an Access application

Deletes an application from Access.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_app_id](../../../../../_components/schemas/access_app_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 202

Delete an Access application response

#### Response Schema (`application/json`)
[access_id_response](../../../../../_components/schemas/access_id_response.md)


### 4xx

Delete an Access application response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


