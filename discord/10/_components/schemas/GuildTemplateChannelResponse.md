---
type: "object"
---

# GuildTemplateChannelResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available_tags` | Yes | array<[GuildTemplateChannelTags](./GuildTemplateChannelTags.md)> |  |
| `bitrate` | Yes | integer |  |
| `default_auto_archive_duration` | Yes | oneOf(2) |  |
| `default_forum_layout` | Yes | oneOf(2) |  |
| `default_reaction_emoji` | Yes | oneOf(2) |  |
| `default_sort_order` | Yes | oneOf(2) |  |
| `default_tag_setting` | Yes | oneOf(2) |  |
| `default_thread_rate_limit_per_user` | Yes | integer |  |
| `icon_emoji` | Yes | oneOf(2) |  |
| `id` | Yes | integer |  |
| `name` | Yes | string |  |
| `nsfw` | Yes | boolean |  |
| `parent_id` | Yes | oneOf(2) |  |
| `permission_overwrites` | Yes | array<oneOf(2)> |  |
| `position` | Yes | integer |  |
| `rate_limit_per_user` | Yes | integer |  |
| `template` | Yes | string |  |
| `theme_color` | Yes | integer |  |
| `topic` | Yes | string |  |
| `type` | Yes | allOf(1) |  |
| `user_limit` | Yes | integer |  |