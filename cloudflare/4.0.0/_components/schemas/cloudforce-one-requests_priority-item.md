---
type: "object"
---

# cloudforce-one-requests_priority-item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | allOf(1) | Priority creation time. |
| `id` | Yes | [cloudforce-one-requests_uuid](cloudforce-one-requests_uuid.md) |  |
| `labels` | Yes | [cloudforce-one-requests_labels](cloudforce-one-requests_labels.md) |  |
| `priority` | Yes | integer | Priority. |
| `requirement` | Yes | string | Requirement. |
| `tlp` | Yes | [cloudforce-one-requests_tlp](cloudforce-one-requests_tlp.md) |  |
| `updated` | Yes | allOf(1) | Priority last updated time. |