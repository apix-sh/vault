---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/secret-scanning/push-protection-bypasses"
content_type: "application/json"
---

# Create a push protection bypass

Creates a bypass for a previously push protected secret.

The authenticated user must be the original author of the committed secret.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `reason` | Yes | [secret-scanning-push-protection-bypass-reason](../../../../../_components/schemas/secret-scanning-push-protection-bypass-reason.md) |  |
| `placeholder_id` | Yes | [secret-scanning-push-protection-bypass-placeholder-id](../../../../../_components/schemas/secret-scanning-push-protection-bypass-placeholder-id.md) |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[secret-scanning-push-protection-bypass](../../../../../_components/schemas/secret-scanning-push-protection-bypass.md)


### 403

User does not have enough permissions to perform this action.

### 404

Placeholder ID not found, or push protection is disabled on this repository.

### 422

Bad request, input data missing or incorrect.

### 503

Reference: [service_unavailable](../../../../../_components/responses/service_unavailable.md)

