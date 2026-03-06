---
type: "object"
---

# dlp_CustomProfile

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ai_context_enabled` | No | boolean |  |
| `allowed_match_count` | Yes | integer | Related DLP policies will trigger when the match count exceeds the number set. |
| `confidence_threshold` | No | allOf(1) |  |
| `context_awareness` | No | [dlp_ContextAwareness](dlp_ContextAwareness.md) |  |
| `created_at` | Yes | string | When the profile was created. |
| `data_classes` | No | array<string> | Data classes associated with this profile. |
| `data_tags` | No | array<string> | Data tags associated with this profile. |
| `description` | No | string | The description of the profile. |
| `entries` | No | array<[dlp_Entry](./dlp_Entry.md)> |  |
| `id` | Yes | string | The id of the profile (uuid). |
| `name` | Yes | string | The name of the profile. |
| `ocr_enabled` | Yes | boolean |  |
| `sensitivity_levels` | No | array<array<allOf(2)>> | Sensitivity levels associated with this profile as (group_id, level_id) tuples. |
| `shared_entries` | No | array<[dlp_Entry](./dlp_Entry.md)> |  |
| `updated_at` | Yes | string | When the profile was lasted updated. |