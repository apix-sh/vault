---
type: "object"
---

# dlp_NewCustomProfile

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ai_context_enabled` | No | boolean |  |
| `allowed_match_count` | No | integer | Related DLP policies will trigger when the match count exceeds the number set. |
| `confidence_threshold` | No | string |  |
| `context_awareness` | No | [dlp_ContextAwareness](dlp_ContextAwareness.md) |  |
| `data_classes` | No | array<string> | Data class IDs to associate with the profile. |
| `data_tags` | No | array<string> | Data tag IDs to associate with the profile. |
| `description` | No | string | The description of the profile. |
| `entries` | No | array<[dlp_EntryOfNewProfile](./dlp_EntryOfNewProfile.md)> |  |
| `name` | Yes | string |  |
| `ocr_enabled` | No | boolean |  |
| `sensitivity_levels` | No | array<array<allOf(2)>> | Sensitivity levels to associate with the profile as (group_id, level_id) tuples. |
| `shared_entries` | No | array<[dlp_NewSharedEntry](./dlp_NewSharedEntry.md)> | Entries from other profiles (e.g. pre-defined Cloudflare profiles, or your Microsoft Information Protection profiles). |