---
type: "object"
---

# api-shield_Rule


A Token Validation rule that can enforce security policies using JWT Tokens.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | [api-shield_action](api-shield_action.md) |  |
| `created_at` | No | [api-shield_schemas-timestamp](api-shield_schemas-timestamp.md) |  |
| `description` | Yes | [api-shield_schemas-description](api-shield_schemas-description.md) |  |
| `enabled` | Yes | [api-shield_enabled](api-shield_enabled.md) |  |
| `expression` | Yes | [api-shield_expression](api-shield_expression.md) |  |
| `id` | No | [api-shield_schemas-uuid](api-shield_schemas-uuid.md) |  |
| `last_updated` | No | [api-shield_schemas-timestamp](api-shield_schemas-timestamp.md) |  |
| `selector` | Yes | [api-shield_selector](api-shield_selector.md) |  |
| `title` | Yes | [api-shield_schemas-title](api-shield_schemas-title.md) |  |