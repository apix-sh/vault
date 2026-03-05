---
method: "POST"
url: "https://api.openai.com/v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions"
content_type: "application/json"
---

# **NOTE:** Calling this endpoint requires an [admin API key](../admin-api-keys).

This enables organization owners to share fine-tuned models with other projects in their organization.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `fine_tuned_model_checkpoint` | Yes | string | The ID of the fine-tuned model checkpoint to create a permission for.
<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateFineTuningCheckpointPermissionRequest](../../../../_types/CreateFineTuningCheckpointPermissionRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListFineTuningCheckpointPermissionResponse](../../../../_types/ListFineTuningCheckpointPermissionResponse.md)


