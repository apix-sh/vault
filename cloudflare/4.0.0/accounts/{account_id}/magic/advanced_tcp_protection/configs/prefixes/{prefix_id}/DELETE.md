---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/advanced_tcp_protection/configs/prefixes/{prefix_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete prefix.

Delete the prefix for an account given a UUID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dos_identifier](../../../../../../../_components/schemas/dos_identifier.md) | The ID of the account.<br/>*Serialization: style=Simple* |
| `prefix_id` | Yes | [dos_uuid](../../../../../../../_components/schemas/dos_uuid.md) | The UUID of the prefix to delete.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete prefix response.

#### Response Schema (`application/json`)
[dos_api-response-common](../../../../../../../_components/schemas/dos_api-response-common.md)


### 4xx

Delete prefix failure.

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../../../_components/schemas/dos_api-response-common-failure.md)


