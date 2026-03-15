---
type: "object"
---

# CreateForumThreadRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `applied_tags` | No | array<[SnowflakeType](./SnowflakeType.md)> |  |
| `auto_archive_duration` | No | oneOf(2) |  |
| `message` | Yes | [BaseCreateMessageCreateRequest](BaseCreateMessageCreateRequest.md) |  |
| `name` | Yes | string |  |
| `rate_limit_per_user` | No | integer |  |