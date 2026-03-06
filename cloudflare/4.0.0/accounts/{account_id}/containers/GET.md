---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/containers"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List containers.

Lists all the container applications that are associated with your account.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [cc_AccountId](../../../_components/parameters/cc_AccountId.md) |  |
| `name` | No | string | Filter containers by name<br/>*Serialization: style=Form* |
| `image` | No | string | Filter containers by image<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Reference: [cc_PublicListApplicationsResponse200](../../../_components/responses/cc_PublicListApplicationsResponse200.md)

### 401

Reference: [cc_PublicUnauthorized401](../../../_components/responses/cc_PublicUnauthorized401.md)

### 500

Reference: [cc_PublicInternalError500](../../../_components/responses/cc_PublicInternalError500.md)

