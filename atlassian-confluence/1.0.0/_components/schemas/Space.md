---
type: "object"
---

# Space

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_expandable` | Yes | object |  |
| `_links` | Yes | [GenericLinks](GenericLinks.md) |  |
| `alias` | No | string |  |
| `description` | No | object |  |
| `history` | No | object |  |
| `homepage` | No | [Content](Content.md) |  |
| `icon` | No | [Icon](Icon.md) |  |
| `id` | No | integer |  |
| `key` | Yes | string |  |
| `lookAndFeel` | No | [LookAndFeel](LookAndFeel.md) |  |
| `metadata` | No | object |  |
| `name` | Yes | string |  |
| `operations` | No | array<[OperationCheckResult](./OperationCheckResult.md)> |  |
| `permissions` | No | array<[SpacePermission](./SpacePermission.md)> |  |
| `settings` | No | [SpaceSettings](SpaceSettings.md) |  |
| `status` | Yes | string |  |
| `theme` | No | [Theme](Theme.md) |  |
| `type` | Yes | string |  |