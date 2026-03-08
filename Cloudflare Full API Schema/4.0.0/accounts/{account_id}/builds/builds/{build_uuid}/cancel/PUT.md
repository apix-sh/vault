---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/builds/{build_uuid}/cancel"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Cancel build

Cancel a running or queued build

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../../../_components/parameters/builds_AccountId.md) |  |
| `Reference` | N/A | [builds_BuildUuid](../../../../../../_components/parameters/builds_BuildUuid.md) |  |



## Request Body

_(None)_


## Responses

### 200

Build canceled successfully

#### Response Schema (`application/json`)
*(No object properties found)*


### 404

Reference: [builds_NotFound](../../../../../../_components/responses/builds_NotFound.md)

