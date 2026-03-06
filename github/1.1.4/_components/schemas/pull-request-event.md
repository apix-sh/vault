---
type: "object"
---

# pull-request-event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string |  |
| `number` | Yes | integer |  |
| `pull_request` | Yes | [pull-request-minimal](pull-request-minimal.md) |  |
| `assignee` | No | [simple-user](simple-user.md) |  |
| `assignees` | No | array<[simple-user](./simple-user.md)> |  |
| `label` | No | [label](label.md) |  |
| `labels` | No | array<[label](./label.md)> |  |