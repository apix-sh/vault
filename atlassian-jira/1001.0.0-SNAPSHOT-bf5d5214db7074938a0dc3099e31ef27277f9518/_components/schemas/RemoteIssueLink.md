---
type: "object"
---

# RemoteIssueLink


Details of an issue remote link.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application` | No | allOf(1) | Details of the remote application the linked item is in. |
| `globalId` | No | string | The global ID of the link, such as the ID of the item on the remote system. |
| `id` | No | integer | The ID of the link. |
| `object` | No | allOf(1) | Details of the item linked to. |
| `relationship` | No | string | Description of the relationship between the issue and the linked item. |
| `self` | No | string | The URL of the link. |