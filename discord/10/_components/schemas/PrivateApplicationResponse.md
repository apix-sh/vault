---
type: "object"
---

# PrivateApplicationResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approximate_guild_count` | Yes | integer |  |
| `approximate_user_authorization_count` | Yes | integer |  |
| `approximate_user_install_count` | Yes | integer |  |
| `bot` | No | [UserResponse](UserResponse.md) |  |
| `bot_public` | No | boolean |  |
| `bot_require_code_grant` | No | boolean |  |
| `cover_image` | No | string |  |
| `custom_install_url` | No | string |  |
| `description` | Yes | string |  |
| `explicit_content_filter` | Yes | [ApplicationExplicitContentFilterTypes](ApplicationExplicitContentFilterTypes.md) |  |
| `flags` | Yes | integer |  |
| `guild_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `icon` | Yes | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `install_params` | No | [ApplicationOAuth2InstallParamsResponse](ApplicationOAuth2InstallParamsResponse.md) |  |
| `integration_types_config` | No | object |  |
| `interactions_endpoint_url` | Yes | string |  |
| `max_participants` | No | integer |  |
| `name` | Yes | string |  |
| `owner` | Yes | [UserResponse](UserResponse.md) |  |
| `primary_sku_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `privacy_policy_url` | No | string |  |
| `redirect_uris` | Yes | array<string> |  |
| `role_connections_verification_url` | Yes | string |  |
| `rpc_origins` | No | array<string> |  |
| `slug` | No | string |  |
| `tags` | No | array<string> |  |
| `team` | Yes | oneOf(2) |  |
| `terms_of_service_url` | No | string |  |
| `type` | Yes | oneOf(2) |  |
| `verify_key` | Yes | string |  |