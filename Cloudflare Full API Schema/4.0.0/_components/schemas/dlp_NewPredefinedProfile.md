---
type: "allOf(2)"
---

# dlp_NewPredefinedProfile

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ai_context_enabled` | No | boolean |  |
| `allowed_match_count` | No | integer |  |
| `confidence_threshold` | No | string |  |
| `context_awareness` | No | [dlp_ContextAwareness](dlp_ContextAwareness.md) |  |
| `entries` | No | array<[dlp_PredefinedProfileEntryUpdate](./dlp_PredefinedProfileEntryUpdate.md)> |  |
| `ocr_enabled` | No | boolean |  |
| `profile_id` | Yes | string |  |