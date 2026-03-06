---
type: "object"
---

# dlp_PayloadLogSettingUpdate


Request model for payload log settings within the DLP settings endpoint.
Unlike the legacy endpoint, null and missing are treated identically here
(both mean "not provided" for PATCH, "reset to default" for PUT).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `masking_level` | No | allOf(1) |  |
| `public_key` | No | string | Base64-encoded public key for encrypting payload logs.

- Set to a non-empty base64 string to enable payload logging with the given key.
- Set to an empty string to disable payload logging.
- Omit or set to null to leave unchanged (PATCH) or reset to disabled (PUT). |