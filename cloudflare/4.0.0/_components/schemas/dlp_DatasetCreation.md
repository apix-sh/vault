---
type: "object"
---

# dlp_DatasetCreation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dataset` | Yes | [dlp_Dataset](dlp_Dataset.md) |  |
| `encoding_version` | Yes | integer | Encoding version to use for dataset. |
| `max_cells` | Yes | integer |  |
| `secret` | No | string | The secret to use for Exact Data Match datasets.

This is not present in Custom Wordlists. |
| `version` | Yes | integer | The version to use when uploading the dataset. |