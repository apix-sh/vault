---
type: "object"
---

# Relation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_expandable` | No | object |  |
| `_links` | Yes | [GenericLinks](GenericLinks.md) |  |
| `name` | Yes | string |  |
| `relationData` | No | [RelationData](RelationData.md) |  |
| `source` | No | oneOf(3) |  |
| `target` | No | oneOf(3) |  |