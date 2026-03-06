---
type: "object"
---

# issues-event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string |  |
| `issue` | Yes | [issue](issue.md) |  |
| `assignee` | No | [simple-user](simple-user.md) |  |
| `assignees` | No | array<[simple-user](./simple-user.md)> |  |
| `label` | No | [label](label.md) |  |
| `labels` | No | array<[label](./label.md)> |  |