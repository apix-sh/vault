---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/apps/{app_id}/policies/{policy_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete an Access policy

Delete an Access policy.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `policy_id` | Yes | [access_uuid](../../../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `app_id` | Yes | [access_uuid](../../../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [access_identifier](../../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 202

Delete an Access policy response

#### Response Schema (`application/json`)
[access_id_response](../../../../../../../_components/schemas/access_id_response.md)


### 4xx

Delete an Access policy response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../../_components/schemas/access_api-response-common-failure.md)


