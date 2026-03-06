---
type: "object"
---

# dlp_PredefinedProfile

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ai_context_enabled` | No | boolean |  |
| `allowed_match_count` | Yes | integer |  |
| `confidence_threshold` | No | allOf(1) |  |
| `context_awareness` | No | [dlp_ContextAwareness](dlp_ContextAwareness.md) |  |
| `entries` | Yes | array<[dlp_Entry](./dlp_Entry.md)> |  |
| `id` | Yes | string | The id of the predefined profile (uuid). |
| `name` | Yes | string | The name of the predefined profile. |
| `ocr_enabled` | No | boolean |  |
| `open_access` | No | boolean | Whether this profile can be accessed by anyone. |