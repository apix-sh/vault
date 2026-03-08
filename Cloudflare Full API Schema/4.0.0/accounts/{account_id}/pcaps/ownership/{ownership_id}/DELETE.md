---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pcaps/ownership/{ownership_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete buckets for full packet captures

Deletes buckets added to the packet captures API.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ownership_id` | Yes | [magic-visibility-pcaps_identifier](../../../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic-visibility-pcaps_identifier](../../../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Delete buckets for full packet captures response.

### default

Delete buckets for full packet captures response failure.

No schema provided for `application/json`.

