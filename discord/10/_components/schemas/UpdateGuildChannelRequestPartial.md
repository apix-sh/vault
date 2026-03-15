---
type: "object"
---

# UpdateGuildChannelRequestPartial

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available_tags` | No | array<[UpdateThreadTagRequest](./UpdateThreadTagRequest.md)> |  |
| `bitrate` | No | integer |  |
| `default_auto_archive_duration` | No | oneOf(2) |  |
| `default_forum_layout` | No | oneOf(2) |  |
| `default_reaction_emoji` | No | oneOf(2) |  |
| `default_sort_order` | No | oneOf(2) |  |
| `default_tag_setting` | No | oneOf(2) |  |
| `default_thread_rate_limit_per_user` | No | integer |  |
| `flags` | No | integer |  |
| `name` | No | string |  |
| `nsfw` | No | boolean |  |
| `parent_id` | No | oneOf(2) |  |
| `permission_overwrites` | No | array<[ChannelPermissionOverwriteRequest](./ChannelPermissionOverwriteRequest.md)> |  |
| `position` | No | integer |  |
| `rate_limit_per_user` | No | integer |  |
| `rtc_region` | No | string |  |
| `topic` | No | string |  |
| `type` | No | oneOf(2) |  |
| `user_limit` | No | integer |  |
| `video_quality_mode` | No | oneOf(2) |  |