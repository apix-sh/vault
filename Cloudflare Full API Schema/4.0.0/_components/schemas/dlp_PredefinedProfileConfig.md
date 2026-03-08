---
type: "object"
---

# dlp_PredefinedProfileConfig

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ai_context_enabled` | No | boolean |  |
| `allowed_match_count` | Yes | integer |  |
| `confidence_threshold` | Yes | string |  |
| `enabled_entries` | Yes | array<string> | Entries to enable for this predefined profile. Any entries not provided will be disabled. |
| `entries` | Yes | array<[dlp_Entry](./dlp_Entry.md)> | This field has been deprecated for `enabled_entries`. |
| `id` | Yes | string | The id of the predefined profile (uuid). |
| `name` | Yes | string | The name of the predefined profile. |
| `ocr_enabled` | No | boolean |  |
| `open_access` | No | boolean | Whether this profile can be accessed by anyone. |