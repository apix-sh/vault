---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pcaps/ownership"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Add buckets for full packet captures

Adds an AWS or GCP bucket to use with full packet captures.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic-visibility-pcaps_identifier](../../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic-visibility-pcaps_pcaps_ownership_request](../../../../_components/schemas/magic-visibility-pcaps_pcaps_ownership_request.md)


## Responses

### 200

Add buckets for full packet captures response.

#### Response Schema (`application/json`)
[magic-visibility-pcaps_pcaps_ownership_single_response](../../../../_components/schemas/magic-visibility-pcaps_pcaps_ownership_single_response.md)


### default

Add buckets for full packet captures response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


