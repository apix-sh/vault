---
type: "object"
---

# ApplicationResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bot` | No | [UserResponse](UserResponse.md) |  |
| `bot_public` | No | boolean |  |
| `bot_require_code_grant` | No | boolean |  |
| `cover_image` | No | string |  |
| `custom_install_url` | No | string |  |
| `description` | Yes | string |  |
| `flags` | Yes | integer |  |
| `guild_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `icon` | Yes | string |  |
| `id` | Yes | [SnowflakeType](SnowflakeType.md) |  |
| `install_params` | No | [ApplicationOAuth2InstallParamsResponse](ApplicationOAuth2InstallParamsResponse.md) |  |
| `integration_types_config` | No | object |  |
| `max_participants` | No | integer |  |
| `name` | Yes | string |  |
| `primary_sku_id` | No | [SnowflakeType](SnowflakeType.md) |  |
| `privacy_policy_url` | No | string |  |
| `rpc_origins` | No | array<string> |  |
| `slug` | No | string |  |
| `tags` | No | array<string> |  |
| `terms_of_service_url` | No | string |  |
| `type` | Yes | oneOf(2) |  |
| `verify_key` | Yes | string |  |