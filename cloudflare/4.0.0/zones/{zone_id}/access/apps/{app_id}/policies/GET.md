---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/apps/{app_id}/policies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Access policies

Lists Access policies configured for an application.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_uuid](../../../../../../_components/schemas/access_uuid.md) |  |
| `zone_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Access policies response

#### Response Schema (`application/json`)
[access_policies_components-schemas-response_collection](../../../../../../_components/schemas/access_policies_components-schemas-response_collection.md)


### 4XX

List Access policies response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


