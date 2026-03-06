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
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |



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

Reference: #/components/responses/actions_runner_jitconfig

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed_simple

### 409

Reference: #/components/responses/conflict

