---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/address_maps"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create Address Map

Create a new address map under the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_account_identifier](../../../../_components/schemas/addressing_account_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | [addressing_schemas-description](../../../../_components/schemas/addressing_schemas-description.md) |  |
| `enabled` | No | [addressing_enabled](../../../../_components/schemas/addressing_enabled.md) |  |
| `ips` | No | array<[addressing_ip_address](../../../../_components/schemas/addressing_ip_address.md)> |  |
| `memberships` | No | [addressing_membership_requests](../../../../_components/schemas/addressing_membership_requests.md) |  |


## Responses

### 200

Create Address Map response

#### Response Schema (`application/json`)
[addressing_full_response](../../../../_components/schemas/addressing_full_response.md)


### 4XX

Create Address Map response failure

#### Response Schema (`application/json`)
*(No object properties found)*


