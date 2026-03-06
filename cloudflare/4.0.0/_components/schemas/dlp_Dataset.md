---
type: "object"
---

# dlp_Dataset

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `case_sensitive` | No | boolean |  |
| `columns` | Yes | array<[dlp_DatasetColumn](./dlp_DatasetColumn.md)> |  |
| `created_at` | Yes | string |  |
| `description` | No | string | The description of the dataset. |
| `encoding_version` | Yes | integer |  |
| `id` | Yes | string |  |
| `name` | Yes | string |  |
| `num_cells` | Yes | integer |  |
| `secret` | Yes | boolean |  |
| `status` | Yes | [dlp_DatasetUploadStatus](dlp_DatasetUploadStatus.md) |  |
| `updated_at` | Yes | string | Stores when the dataset was last updated.

This includes name or description changes as well as uploads. |
| `uploads` | Yes | array<[dlp_DatasetUpload](./dlp_DatasetUpload.md)> |  |