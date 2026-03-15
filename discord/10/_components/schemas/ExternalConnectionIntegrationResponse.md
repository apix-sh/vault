---
type: "object"
---

# ExternalConnectionIntegrationResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | [AccountResponse](AccountResponse.md) |  |
| `enable_emoticons` | No | boolean |  |
| `enabled` | Yes | boolean |  |
| `expire_behavior` | No | [IntegrationExpireBehaviorTypes](IntegrationExpireBehaviorTypes.md) |  |
| `expire_grace_period` | No | [IntegrationExpireGracePeriodTypes](IntegrationExpireGracePeriodTypes.md) |  |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `revoked` | No | boolean |  |
| `role_id` | No | oneOf(2) |  |
| `subscriber_count` | No | integer |  |
| `synced_at` | No | string |  |
| `syncing` | No | boolean |  |
| `type` | Yes | allOf(1) | Allowed values: twitch, youtube |
| `user` | Yes | [UserResponse](UserResponse.md) |  |