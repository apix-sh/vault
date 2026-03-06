---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/repos/connections/{repo_connection_uuid}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete repository connection

Remove a repository connection

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../../../_components/parameters/builds_AccountId.md) |  |
| `Reference` | N/A | [builds_RepoConnectionUuid](../../../../../../_components/parameters/builds_RepoConnectionUuid.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [builds_SuccessEmpty](../../../../../../_components/responses/builds_SuccessEmpty.md)

### 404

Reference: [builds_NotFound](../../../../../../_components/responses/builds_NotFound.md)

