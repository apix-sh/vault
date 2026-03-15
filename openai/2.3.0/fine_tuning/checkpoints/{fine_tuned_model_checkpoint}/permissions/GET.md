---
method: "GET"
url: "https://api.openai.com/v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions"
auth: "none"
content_type: "application/json"
---

# **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).

Organization owners can use this endpoint to view all permissions for a fine-tuned model checkpoint.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fine_tuned_model_checkpoint` | Yes | string | The ID of the fine-tuned model checkpoint to get permissions for.<br/> |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | No | string | The ID of the project to get permissions for. |
| `after` | No | string | Identifier for the last permission ID from the previous pagination request. |
| `limit` | No | integer | Number of permissions to retrieve. |
| `order` | No | string | The order in which to retrieve permissions. |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListFineTuningCheckpointPermissionResponse](../../../../_components/schemas/ListFineTuningCheckpointPermissionResponse.md)


