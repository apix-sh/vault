---
type: "object"
---

# code-scanning-alert-items

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assignees` | No | array<[simple-user](./simple-user.md)> |  |
| `created_at` | Yes | [alert-created-at](alert-created-at.md) |  |
| `dismissal_approved_by` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `dismissed_at` | Yes | [alert-dismissed-at](alert-dismissed-at.md) |  |
| `dismissed_by` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `dismissed_comment` | No | [code-scanning-alert-dismissed-comment](code-scanning-alert-dismissed-comment.md) |  |
| `dismissed_reason` | Yes | [code-scanning-alert-dismissed-reason](code-scanning-alert-dismissed-reason.md) |  |
| `fixed_at` | No | [alert-fixed-at](alert-fixed-at.md) |  |
| `html_url` | Yes | [alert-html-url](alert-html-url.md) |  |
| `instances_url` | Yes | [alert-instances-url](alert-instances-url.md) |  |
| `most_recent_instance` | Yes | [code-scanning-alert-instance](code-scanning-alert-instance.md) |  |
| `number` | Yes | [alert-number](alert-number.md) |  |
| `rule` | Yes | [code-scanning-alert-rule-summary](code-scanning-alert-rule-summary.md) |  |
| `state` | Yes | [code-scanning-alert-state](code-scanning-alert-state.md) |  |
| `tool` | Yes | [code-scanning-analysis-tool](code-scanning-analysis-tool.md) |  |
| `updated_at` | No | [alert-updated-at](alert-updated-at.md) |  |
| `url` | Yes | [alert-url](alert-url.md) |  |