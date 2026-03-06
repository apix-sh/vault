---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/cf_interconnects/{cf_interconnect_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update interconnect

Updates a specific interconnect associated with an account. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cf_interconnect_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `x-magic-new-hc-target` | No | boolean | If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.<br/>*Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic_interconnect_tunnel_update_request](../../../../../_components/schemas/magic_interconnect_tunnel_update_request.md)


## Responses

### 200

Update interconnect response

#### Response Schema (`application/json`)
[magic_components-schemas-tunnel_modified_response](../../../../../_components/schemas/magic_components-schemas-tunnel_modified_response.md)


### 4xx

Update interconnect response failure

#### Response Schema (`application/json`)
*(No object properties found)*


