---
type: "object"
---

# dlp_CustomProfileUpdate

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ai_context_enabled` | No | boolean |  |
| `allowed_match_count` | No | integer |  |
| `confidence_threshold` | No | string |  |
| `context_awareness` | No | [dlp_ContextAwareness](dlp_ContextAwareness.md) |  |
| `data_classes` | No | array<string> | Data class IDs to associate with the profile. If omitted, existing associations are unchanged. |
| `data_tags` | No | array<string> | Data tag IDs to associate with the profile. If omitted, existing associations are unchanged. |
| `description` | No | string | The description of the profile. |
| `entries` | No | array<[dlp_ProfileEntryUpdate](./dlp_ProfileEntryUpdate.md)> | Custom entries from this profile.
If this field is omitted, entries owned by this profile will not be changed. |
| `name` | Yes | string |  |
| `ocr_enabled` | No | boolean |  |
| `sensitivity_levels` | No | array<array<allOf(2)>> | Sensitivity levels to associate with the profile. If omitted, existing associations are unchanged. |
| `shared_entries` | No | array<[dlp_SharedEntryUpdate](./dlp_SharedEntryUpdate.md)> | Other entries, e.g. predefined or integration. |