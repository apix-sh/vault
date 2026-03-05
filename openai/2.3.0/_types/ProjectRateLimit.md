---
type: "object"
---

# ProjectRateLimit


Represents a project rate limit config.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The object type, which is always `project.rate_limit` Allowed values: project.rate_limit |
| `id` | Yes | string | The identifier, which can be referenced in API endpoints. |
| `model` | Yes | string | The model this rate limit applies to. |
| `max_requests_per_1_minute` | Yes | integer | The maximum requests per minute. |
| `max_tokens_per_1_minute` | Yes | integer | The maximum tokens per minute. |
| `max_images_per_1_minute` | No | integer | The maximum images per minute. Only present for relevant models. |
| `max_audio_megabytes_per_1_minute` | No | integer | The maximum audio megabytes per minute. Only present for relevant models. |
| `max_requests_per_1_day` | No | integer | The maximum requests per day. Only present for relevant models. |
| `batch_1_day_max_input_tokens` | No | integer | The maximum batch input tokens per day. Only present for relevant models. |