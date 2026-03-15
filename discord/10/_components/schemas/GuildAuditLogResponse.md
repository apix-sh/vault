---
type: "object"
---

# GuildAuditLogResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application_commands` | Yes | array<[ApplicationCommandResponse](./ApplicationCommandResponse.md)> |  |
| `audit_log_entries` | Yes | array<[AuditLogEntryResponse](./AuditLogEntryResponse.md)> |  |
| `auto_moderation_rules` | Yes | array<oneOf(6)> |  |
| `guild_scheduled_events` | Yes | array<oneOf(3)> |  |
| `integrations` | Yes | array<oneOf(3)> |  |
| `threads` | Yes | array<[ThreadResponse](./ThreadResponse.md)> |  |
| `users` | Yes | array<[UserResponse](./UserResponse.md)> |  |
| `webhooks` | Yes | array<oneOf(3)> |  |