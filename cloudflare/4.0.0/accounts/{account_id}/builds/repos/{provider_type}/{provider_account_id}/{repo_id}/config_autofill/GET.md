---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/builds/repos/{provider_type}/{provider_account_id}/{repo_id}/config_autofill"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get repository configuration autofill

Analyze repository for automatic configuration detection

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `provider_type` | Yes | [builds_SCMProviderType](../../../../../../../../_components/schemas/builds_SCMProviderType.md) | SCM provider type<br/>*Serialization: style=Simple* |
| `provider_account_id` | Yes | [builds_provider_account_id](../../../../../../../../_components/schemas/builds_provider_account_id.md) | *Serialization: style=Simple* |
| `repo_id` | Yes | [builds_repo_id](../../../../../../../../_components/schemas/builds_repo_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [builds_AccountId](../../../../../../../../_components/parameters/builds_AccountId.md) |  |
| `branch` | Yes | [builds_branch](../../../../../../../../_components/schemas/builds_branch.md) | *Serialization: style=Form* |
| `root_directory` | No | [builds_root_directory](../../../../../../../../_components/schemas/builds_root_directory.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Configuration autofill data retrieved successfully

#### Response Schema (`application/json`)
*(No object properties found)*


