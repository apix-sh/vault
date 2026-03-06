---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/bindings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Service Binding

Creates a new Service Binding, routing traffic to IPs within the given CIDR to a service running on Cloudflare's network.
**NOTE:** The first Service Binding created for an IP Prefix must exactly match the IP Prefix's CIDR. Subsequent Service Bindings may be created with a more-specific CIDR. Refer to the  [Service Bindings Documentation](https://developers.cloudflare.com/byoip/service-bindings/) for compatibility details.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |
| `prefix_id` | Yes | [addressing_prefix_identifier](../../../../../../_components/schemas/addressing_prefix_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[addressing_create_binding_request](../../../../../../_components/schemas/addressing_create_binding_request.md)


## Responses

### 201

The created Service Binding

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create Service Binding response failure

#### Response Schema (`application/json`)
[addressing_api-response-common-failure](../../../../../../_components/schemas/addressing_api-response-common-failure.md)


