---
type: "object"
---

# Content


Base object for all content types.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_expandable` | No | object |  |
| `_links` | No | [GenericLinks](GenericLinks.md) |  |
| `ancestors` | No | array<[Content](./Content.md)> |  |
| `body` | No | object |  |
| `childTypes` | No | [ContentChildType](ContentChildType.md) |  |
| `children` | No | [ContentChildren](ContentChildren.md) |  |
| `container` | No | [Container](Container.md) |  |
| `descendants` | No | [ContentChildren](ContentChildren.md) |  |
| `extensions` | No | object |  |
| `history` | No | [ContentHistory](ContentHistory.md) |  |
| `id` | No | string |  |
| `macroRenderedOutput` | No | object |  |
| `metadata` | No | [ContentMetadata](ContentMetadata.md) |  |
| `operations` | No | array<[OperationCheckResult](./OperationCheckResult.md)> |  |
| `restrictions` | No | object |  |
| `space` | No | [Space](Space.md) |  |
| `status` | Yes | string |  |
| `title` | No | string |  |
| `type` | Yes | string | Can be "page", "blogpost", "attachment" or "content" |
| `version` | No | [Version](Version.md) |  |