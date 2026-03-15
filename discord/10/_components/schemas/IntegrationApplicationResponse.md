---
type: "object"
---

# IntegrationApplicationResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bot` | No | [UserResponse](UserResponse.md) |  |
| `cover_image` | No | string |  |
| `description` | Yes | string |  |
| `icon` | Yes | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `name` | Yes | string |  |
| `primary_sku_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `type` | Yes | oneOf(2) |  |