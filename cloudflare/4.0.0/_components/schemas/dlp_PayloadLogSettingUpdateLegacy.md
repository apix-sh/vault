---
type: "object"
---

# dlp_PayloadLogSettingUpdateLegacy


Request model for the legacy payload log settings endpoint.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `masking_level` | No | allOf(1) |  |
| `public_key` | No | string | Base64-encoded public key for encrypting payload logs.

- Set to null or empty string to disable payload logging.
- Set to a non-empty base64 string to enable payload logging with the given key.

For customers with configurable payload masking feature rolled out:
- If the field is missing, the existing setting will be kept. Note that this is different from setting to null or empty string.

For all other customers:
- If the field is missing, the existing setting will be cleared. |