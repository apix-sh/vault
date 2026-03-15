---
type: "object"
---

# dependabot-alert


A Dependabot alert.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assignees` | No | array<[simple-user](./simple-user.md)> | The users assigned to this alert. |
| `auto_dismissed_at` | No | [alert-auto-dismissed-at](alert-auto-dismissed-at.md) |  |
| `created_at` | Yes | [alert-created-at](alert-created-at.md) |  |
| `dependency` | Yes | object | Details for the vulnerable dependency. |
| `dismissal_request` | No | [dependabot-alert-dismissal-request-simple](dependabot-alert-dismissal-request-simple.md) |  |
| `dismissed_at` | Yes | [alert-dismissed-at](alert-dismissed-at.md) |  |
| `dismissed_by` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `dismissed_comment` | Yes | string | An optional comment associated with the alert's dismissal. |
| `dismissed_reason` | Yes | string | The reason that the alert was dismissed. Allowed values: fix_started, inaccurate, no_bandwidth, not_used, tolerable_risk |
| `fixed_at` | Yes | [alert-fixed-at](alert-fixed-at.md) |  |
| `html_url` | Yes | [alert-html-url](alert-html-url.md) |  |
| `number` | Yes | [alert-number](alert-number.md) |  |
| `security_advisory` | Yes | [dependabot-alert-security-advisory](dependabot-alert-security-advisory.md) |  |
| `security_vulnerability` | Yes | [dependabot-alert-security-vulnerability](dependabot-alert-security-vulnerability.md) |  |
| `state` | Yes | string | The state of the Dependabot alert. Allowed values: auto_dismissed, dismissed, fixed, open |
| `updated_at` | Yes | [alert-updated-at](alert-updated-at.md) |  |
| `url` | Yes | [alert-url](alert-url.md) |  |