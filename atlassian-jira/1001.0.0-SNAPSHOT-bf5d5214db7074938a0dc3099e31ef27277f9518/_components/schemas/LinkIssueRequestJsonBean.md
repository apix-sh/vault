---
type: "object"
---

# LinkIssueRequestJsonBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `comment` | No | [Comment](Comment.md) |  |
| `inwardIssue` | Yes | [LinkedIssue](LinkedIssue.md) |  |
| `outwardIssue` | Yes | [LinkedIssue](LinkedIssue.md) |  |
| `type` | Yes | [IssueLinkType](IssueLinkType.md) |  |