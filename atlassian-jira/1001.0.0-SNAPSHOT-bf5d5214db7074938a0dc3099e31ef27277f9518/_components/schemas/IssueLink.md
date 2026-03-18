---
type: "object"
---

# IssueLink


Details of a link between issues.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | The ID of the issue link. |
| `inwardIssue` | Yes | allOf(1) | Provides details about the linked issue. If presenting this link in a user interface, use the `inward` field of the issue link type to label the link. |
| `outwardIssue` | Yes | allOf(1) | Provides details about the linked issue. If presenting this link in a user interface, use the `outward` field of the issue link type to label the link. |
| `self` | No | string | The URL of the issue link. |
| `type` | Yes | allOf(1) | The type of link between the issues. |