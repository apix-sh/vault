---
type: "object"
---

# secret-scanning-push-protection-bypass

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expire_at` | No | string | The time that the bypass will expire in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`. |
| `reason` | No | [secret-scanning-push-protection-bypass-reason](secret-scanning-push-protection-bypass-reason.md) |  |
| `token_type` | No | string | The token type this bypass is for. |