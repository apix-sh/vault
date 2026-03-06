---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/bindings/{binding_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Service Binding

Fetch a single Service Binding

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |
| `prefix_id` | Yes | [addressing_prefix_identifier](../../../../../../../_components/schemas/addressing_prefix_identifier.md) | *Serialization: style=Simple* |
| `binding_id` | Yes | [addressing_service_binding_identifier](../../../../../../../_components/schemas/addressing_service_binding_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The Service Binding with the requested ID

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get Service Binding response failure

#### Response Schema (`application/json`)
[addressing_api-response-common-failure](../../../../../../../_components/schemas/addressing_api-response-common-failure.md)


