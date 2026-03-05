---
type: "object"
---

# ProjectRateLimitUpdateRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `max_requests_per_1_minute` | No | integer | The maximum requests per minute. |
| `max_tokens_per_1_minute` | No | integer | The maximum tokens per minute. |
| `max_images_per_1_minute` | No | integer | The maximum images per minute. Only relevant for certain models. |
| `max_audio_megabytes_per_1_minute` | No | integer | The maximum audio megabytes per minute. Only relevant for certain models. |
| `max_requests_per_1_day` | No | integer | The maximum requests per day. Only relevant for certain models. |
| `batch_1_day_max_input_tokens` | No | integer | The maximum batch input tokens per day. Only relevant for certain models. |