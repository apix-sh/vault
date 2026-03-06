---
type: "object"
---

# CreateFileRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `file` | Yes | string | The File object (not file name) to be uploaded.
 |
| `purpose` | Yes | string | The intended purpose of the uploaded file. One of: - `assistants`: Used in the Assistants API - `batch`: Used in the Batch API - `fine-tune`: Used for fine-tuning - `vision`: Images used for vision fine-tuning - `user_data`: Flexible file type for any purpose - `evals`: Used for eval data sets
 Allowed values: assistants, batch, fine-tune, vision, user_data, evals |