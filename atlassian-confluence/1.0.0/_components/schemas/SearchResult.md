---
type: "object"
---

# SearchResult

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `breadcrumbs` | Yes | array<[Breadcrumb](./Breadcrumb.md)> |  |
| `content` | No | [Content](Content.md) |  |
| `entityType` | Yes | string |  |
| `excerpt` | Yes | string |  |
| `friendlyLastModified` | No | string |  |
| `iconCssClass` | Yes | string |  |
| `lastModified` | Yes | string |  |
| `resultGlobalContainer` | No | [ContainerSummary](ContainerSummary.md) |  |
| `resultParentContainer` | No | [ContainerSummary](ContainerSummary.md) |  |
| `score` | No | number |  |
| `space` | No | [Space](Space.md) |  |
| `title` | Yes | string |  |
| `url` | Yes | string |  |
| `user` | No | [User](User.md) |  |