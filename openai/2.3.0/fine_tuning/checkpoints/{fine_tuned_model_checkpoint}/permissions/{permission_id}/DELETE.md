---
method: "DELETE"
url: "https://api.openai.com/v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions/{permission_id}"
content_type: "application/json"
---

# **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).

Organization owners can use this endpoint to delete a permission for a fine-tuned model checkpoint.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fine_tuned_model_checkpoint` | Yes | string | The ID of the fine-tuned model checkpoint to delete a permission for.
<br/>*Serialization: style=Simple* |
| `permission_id` | Yes | string | The ID of the fine-tuned model checkpoint permission to delete.
<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[DeleteFineTuningCheckpointPermissionResponse](../../../../../_components/schemas/DeleteFineTuningCheckpointPermissionResponse.md)


