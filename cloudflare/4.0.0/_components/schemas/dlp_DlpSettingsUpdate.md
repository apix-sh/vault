---
type: "object"
---

# dlp_DlpSettingsUpdate


Request model for updating DLP account-level settings.
All fields are optional. Missing fields behave differently for PUT vs PATCH:
- PUT: missing fields reset to initial (unconfigured) values.
- PATCH: missing fields keep existing values.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ai_context_analysis` | No | boolean | Whether AI context analysis is enabled at the account level. |
| `ocr` | No | boolean | Whether OCR is enabled at the account level. |
| `payload_logging` | No | allOf(1) |  |