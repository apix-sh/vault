---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pcaps/ownership/validate"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Validate buckets for full packet captures

Validates buckets added to the packet captures API.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic-visibility-pcaps_identifier](../../../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic-visibility-pcaps_pcaps_ownership_validate_request](../../../../../_components/schemas/magic-visibility-pcaps_pcaps_ownership_validate_request.md)


## Responses

### 200

Validate buckets for full packet captures response.

#### Response Schema (`application/json`)
[magic-visibility-pcaps_pcaps_ownership_single_response](../../../../../_components/schemas/magic-visibility-pcaps_pcaps_ownership_single_response.md)


### default

Validate buckets for full packet captures response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


