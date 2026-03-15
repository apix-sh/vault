---
type: "object"
---

# EmbeddedActivityInstance

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application_id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `instance_id` | Yes | string |  |
| `launch_id` | Yes | string |  |
| `location` | Yes | oneOf(2) |  |
| `users` | Yes | array<[SnowflakeType](./SnowflakeType.md)> |  |