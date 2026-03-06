---
type: "object"
---

# dlp_DlpSettings


DLP account-level settings response.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ai_context_analysis` | Yes | boolean | Whether AI context analysis is enabled at the account level. |
| `ocr` | Yes | boolean | Whether OCR is enabled at the account level. |
| `payload_logging` | Yes | [dlp_PayloadLogSetting](dlp_PayloadLogSetting.md) |  |