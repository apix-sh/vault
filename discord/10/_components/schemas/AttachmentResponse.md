---
type: "object"
---

# AttachmentResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application` | No | [ApplicationResponse](ApplicationResponse.md) |  |
| `clip_created_at` | No | string |  |
| `clip_participants` | No | array<[UserResponse](./UserResponse.md)> |  |
| `content_type` | No | string |  |
| `description` | No | string |  |
| `duration_secs` | No | number |  |
| `ephemeral` | No | boolean |  |
| `filename` | Yes | string |  |
| `height` | No | integer |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `proxy_url` | Yes | string |  |
| `size` | Yes | integer |  |
| `title` | No | string |  |
| `url` | Yes | string |  |
| `waveform` | No | string |  |
| `width` | No | integer |  |