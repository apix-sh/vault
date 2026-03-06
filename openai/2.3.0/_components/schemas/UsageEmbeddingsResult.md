---
type: "object"
---

# UsageEmbeddingsResult


The aggregated embeddings usage details of the specific time bucket.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | Allowed values: organization.usage.embeddings.result |
| `input_tokens` | Yes | integer | The aggregated number of input tokens used. |
| `num_model_requests` | Yes | integer | The count of requests made to the model. |
| `project_id` | No | string | When `group_by=project_id`, this field provides the project ID of the grouped usage result. |
| `user_id` | No | string | When `group_by=user_id`, this field provides the user ID of the grouped usage result. |
| `api_key_id` | No | string | When `group_by=api_key_id`, this field provides the API key ID of the grouped usage result. |
| `model` | No | string | When `group_by=model`, this field provides the model name of the grouped usage result. |