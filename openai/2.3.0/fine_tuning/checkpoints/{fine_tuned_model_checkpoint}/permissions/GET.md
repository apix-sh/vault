---
method: "GET"
url: "https://api.openai.com/v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions"
content_type: "application/json"
---

# **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).

Organization owners can use this endpoint to view all permissions for a fine-tuned model checkpoint.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fine_tuned_model_checkpoint` | Yes | string | The ID of the fine-tuned model checkpoint to get permissions for.
<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | No | string | The ID of the project to get permissions for.<br/>*Serialization: style=Form* |
| `after` | No | string | Identifier for the last permission ID from the previous pagination request.<br/>*Serialization: style=Form* |
| `limit` | No | integer | Number of permissions to retrieve.<br/>*Serialization: style=Form* |
| `order` | No | string | The order in which to retrieve permissions.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListFineTuningCheckpointPermissionResponse](../../../../_types/ListFineTuningCheckpointPermissionResponse.md)


