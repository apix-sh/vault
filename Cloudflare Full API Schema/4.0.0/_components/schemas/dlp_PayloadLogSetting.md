---
type: "object"
---

# dlp_PayloadLogSetting

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `masking_level` | No | allOf(1) |  |
| `public_key` | No | string | Base64-encoded public key for encrypting payload logs. Null when payload logging is disabled. |
| `updated_at` | Yes | string |  |