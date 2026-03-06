---
type: "object"
---

# email-security_PhishGuardReport

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content` | Yes | string |  |
| `created_at` | Yes | string |  |
| `disposition` | Yes | [email-security_DispositionLabel](email-security_DispositionLabel.md) |  |
| `fields` | Yes | object |  |
| `id` | Yes | integer |  |
| `priority` | Yes | string |  |
| `tags` | No | array<[email-security_PhishGuardReportTag](./email-security_PhishGuardReportTag.md)> |  |
| `title` | Yes | string |  |
| `ts` | Yes | string |  |
| `updated_at` | Yes | string |  |