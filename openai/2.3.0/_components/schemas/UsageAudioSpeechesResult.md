---
type: "object"
---

# UsageAudioSpeechesResult


The aggregated audio speeches usage details of the specific time bucket.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `api_key_id` | No | string | When `group_by=api_key_id`, this field provides the API key ID of the grouped usage result. |
| `characters` | Yes | integer | The number of characters processed. |
| `model` | No | string | When `group_by=model`, this field provides the model name of the grouped usage result. |
| `num_model_requests` | Yes | integer | The count of requests made to the model. |
| `object` | Yes | string | Allowed values: organization.usage.audio_speeches.result |
| `project_id` | No | string | When `group_by=project_id`, this field provides the project ID of the grouped usage result. |
| `user_id` | No | string | When `group_by=user_id`, this field provides the user ID of the grouped usage result. |