---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/sites"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Sites

Lists Sites associated with an account. Use connectorid query param to return sites where connectorid matches either site.ConnectorID or site.SecondaryConnectorID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic_identifier](../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `connectorid` | No | [magic_identifier](../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Sites response

#### Response Schema (`application/json`)
[magic_sites_collection_response](../../../../_components/schemas/magic_sites_collection_response.md)


### 4xx

List Sites response failure

#### Response Schema (`application/json`)
[magic_api-response-common-failure](../../../../_components/schemas/magic_api-response-common-failure.md)


