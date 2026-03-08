---
type: "allOf(2)"
---

# email-security_ReleaseResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delivered` | No | array<string> |  |
| `failed` | No | array<string> |  |
| `undelivered` | No | array<string> |  |
| `id` | Yes | string |  |
| `postfix_id` | Yes | [email-security_PostfixId](email-security_PostfixId.md) |  |