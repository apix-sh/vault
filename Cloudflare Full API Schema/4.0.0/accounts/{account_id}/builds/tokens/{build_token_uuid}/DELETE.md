---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/tokens/{build_token_uuid}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete build token

Remove a build authentication token

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `build_token_uuid` | Yes | [builds_build_token_uuid](../../../../../_components/schemas/builds_build_token_uuid.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../../_components/parameters/builds_AccountId.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [builds_SuccessEmpty](../../../../../_components/responses/builds_SuccessEmpty.md)

### 404

Reference: [builds_NotFound](../../../../../_components/responses/builds_NotFound.md)

