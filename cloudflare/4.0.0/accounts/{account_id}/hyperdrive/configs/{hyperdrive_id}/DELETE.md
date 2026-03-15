---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/hyperdrive/configs/{hyperdrive_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Hyperdrive

Deletes the specified Hyperdrive.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [hyperdrive_identifier](../../../../../_components/schemas/hyperdrive_identifier.md) | The Cloudflare account ID. |
| `hyperdrive_id` | Yes | [hyperdrive_identifier](../../../../../_components/schemas/hyperdrive_identifier.md) | The unique identifier of the Hyperdrive configuration. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete Hyperdrive Response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Delete Hyperdrive Failure.

#### Response Schema (`application/json`)
[hyperdrive_api-response-common-failure](../../../../../_components/schemas/hyperdrive_api-response-common-failure.md)


