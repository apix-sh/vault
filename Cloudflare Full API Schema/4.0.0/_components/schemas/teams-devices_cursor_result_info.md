---
type: "object"
---

# teams-devices_cursor_result_info


V4 public API Pagination/Cursor info.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `count` | Yes | integer | Number of records in the response. |
| `cursor` | Yes | string | Opaque token to request the next set of records. |
| `per_page` | Yes | integer | The limit for the number of records in the response. |
| `total_count` | No | integer | Total number of records available. |