---
type: "any"
---

# OpenAIFile


The `File` object represents a document that has been uploaded to OpenAI.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bytes` | Yes | integer | The size of the file, in bytes. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the file was created. |
| `expires_at` | No | integer | The Unix timestamp (in seconds) for when the file will expire. |
| `filename` | Yes | string | The name of the file. |
| `id` | Yes | string | The file identifier, which can be referenced in the API endpoints. |
| `object` | Yes | string | The object type, which is always `file`. Allowed values: file |
| `purpose` | Yes | string | The intended purpose of the file. Supported values are `assistants`, `assistants_output`, `batch`, `batch_output`, `fine-tune`, `fine-tune-results` and `vision`. Allowed values: assistants, assistants_output, batch, batch_output, fine-tune, fine-tune-results, vision |
| `status` | Yes | string | Deprecated. The current status of the file, which can be either `uploaded`, `processed`, or `error`. Allowed values: uploaded, processed, error |
| `status_details` | No | string | Deprecated. For details on why a fine-tuning training file failed validation, see the `error` field on `fine_tuning.job`. |