---
type: "object"
---

# diff-entry


Diff Entry

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `sha` | Yes | string |  |
| `filename` | Yes | string |  |
| `status` | Yes | string | Allowed values: added, removed, modified, renamed, copied, changed, unchanged |
| `additions` | Yes | integer |  |
| `deletions` | Yes | integer |  |
| `changes` | Yes | integer |  |
| `blob_url` | Yes | string |  |
| `raw_url` | Yes | string |  |
| `contents_url` | Yes | string |  |
| `patch` | No | string |  |
| `previous_filename` | No | string |  |