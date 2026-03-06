---
type: "object"
---

# dependabot-alert-with-repository


A Dependabot alert.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `number` | Yes | [alert-number](alert-number.md) |  |
| `state` | Yes | string | The state of the Dependabot alert. Allowed values: auto_dismissed, dismissed, fixed, open |
| `dependency` | Yes | object | Details for the vulnerable dependency. |
| `security_advisory` | Yes | [dependabot-alert-security-advisory](dependabot-alert-security-advisory.md) |  |
| `security_vulnerability` | Yes | [dependabot-alert-security-vulnerability](dependabot-alert-security-vulnerability.md) |  |
| `url` | Yes | [alert-url](alert-url.md) |  |
| `html_url` | Yes | [alert-html-url](alert-html-url.md) |  |
| `created_at` | Yes | [alert-created-at](alert-created-at.md) |  |
| `updated_at` | Yes | [alert-updated-at](alert-updated-at.md) |  |
| `dismissed_at` | Yes | [alert-dismissed-at](alert-dismissed-at.md) |  |
| `dismissed_by` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `dismissed_reason` | Yes | string | The reason that the alert was dismissed. Allowed values: fix_started, inaccurate, no_bandwidth, not_used, tolerable_risk |
| `dismissed_comment` | Yes | string | An optional comment associated with the alert's dismissal. |
| `fixed_at` | Yes | [alert-fixed-at](alert-fixed-at.md) |  |
| `auto_dismissed_at` | No | [alert-auto-dismissed-at](alert-auto-dismissed-at.md) |  |
| `dismissal_request` | No | [dependabot-alert-dismissal-request-simple](dependabot-alert-dismissal-request-simple.md) |  |
| `assignees` | No | array<[simple-user](./simple-user.md)> | The users assigned to this alert. |
| `repository` | Yes | [simple-repository](simple-repository.md) |  |