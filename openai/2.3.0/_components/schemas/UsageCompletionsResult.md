---
type: "object"
---

# UsageCompletionsResult


The aggregated completions usage details of the specific time bucket.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `api_key_id` | No | string | When `group_by=api_key_id`, this field provides the API key ID of the grouped usage result. |
| `batch` | No | boolean | When `group_by=batch`, this field tells whether the grouped usage result is batch or not. |
| `input_audio_tokens` | No | integer | The aggregated number of audio input tokens used, including cached tokens. |
| `input_cached_tokens` | No | integer | The aggregated number of text input tokens that has been cached from previous requests. For customers subscribe to scale tier, this includes scale tier tokens. |
| `input_tokens` | Yes | integer | The aggregated number of text input tokens used, including cached tokens. For customers subscribe to scale tier, this includes scale tier tokens. |
| `model` | No | string | When `group_by=model`, this field provides the model name of the grouped usage result. |
| `num_model_requests` | Yes | integer | The count of requests made to the model. |
| `object` | Yes | string | Allowed values: organization.usage.completions.result |
| `output_audio_tokens` | No | integer | The aggregated number of audio output tokens used. |
| `output_tokens` | Yes | integer | The aggregated number of text output tokens used. For customers subscribe to scale tier, this includes scale tier tokens. |
| `project_id` | No | string | When `group_by=project_id`, this field provides the project ID of the grouped usage result. |
| `user_id` | No | string | When `group_by=user_id`, this field provides the user ID of the grouped usage result. |