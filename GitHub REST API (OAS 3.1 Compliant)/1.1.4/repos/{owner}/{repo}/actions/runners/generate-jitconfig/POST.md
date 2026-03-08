---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/actions/runners/generate-jitconfig"
content_type: "application/json"
---

# Create configuration for a just-in-time runner for a repository

Generates a configuration that can be passed to the runner application at startup.

The authenticated user must have admin access to the repository.

OAuth tokens and personal access tokens (classic) need the`repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the new runner. |
| `runner_group_id` | Yes | integer | The ID of the runner group to register the runner to. |
| `labels` | Yes | array<string> | The names of the custom labels to add to the runner. **Minimum items**: 1. **Maximum items**: 100. |
| `work_folder` | No | string | The working directory to be used for job execution, relative to the runner install directory. |


## Responses

### 201

Reference: [actions_runner_jitconfig](../../../../../../_components/responses/actions_runner_jitconfig.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed_simple](../../../../../../_components/responses/validation_failed_simple.md)

### 409

Reference: [conflict](../../../../../../_components/responses/conflict.md)

