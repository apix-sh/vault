---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/bindings/{binding_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Service Binding

Delete a Service Binding

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

Service Binding deleted

#### Response Schema (`application/json`)
[addressing_api-response-common](../../../../../../../_components/schemas/addressing_api-response-common.md)


### 4xx

Delete Service Binding response failure

#### Response Schema (`application/json`)
[addressing_api-response-common-failure](../../../../../../../_components/schemas/addressing_api-response-common-failure.md)


