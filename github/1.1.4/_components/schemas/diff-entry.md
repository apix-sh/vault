---
type: "object"
---

# diff-entry


Diff Entry

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `additions` | Yes | integer |  |
| `blob_url` | Yes | string |  |
| `changes` | Yes | integer |  |
| `contents_url` | Yes | string |  |
| `deletions` | Yes | integer |  |
| `filename` | Yes | string |  |
| `patch` | No | string |  |
| `previous_filename` | No | string |  |
| `raw_url` | Yes | string |  |
| `sha` | Yes | string |  |
| `status` | Yes | string | Allowed values: added, removed, modified, renamed, copied, changed, unchanged |