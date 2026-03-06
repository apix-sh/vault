---
type: "object"
---

# Batch

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string |  |
| `object` | Yes | string | The object type, which is always `batch`. Allowed values: batch |
| `endpoint` | Yes | string | The OpenAI API endpoint used by the batch. |
| `errors` | No | object |  |
| `input_file_id` | Yes | string | The ID of the input file for the batch. |
| `completion_window` | Yes | string | The time frame within which the batch should be processed. |
| `status` | Yes | string | The current status of the batch. Allowed values: validating, failed, in_progress, finalizing, completed, expired, cancelling, cancelled |
| `output_file_id` | No | string | The ID of the file containing the outputs of successfully executed requests. |
| `error_file_id` | No | string | The ID of the file containing the outputs of requests with errors. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the batch was created. |
| `in_progress_at` | No | integer | The Unix timestamp (in seconds) for when the batch started processing. |
| `expires_at` | No | integer | The Unix timestamp (in seconds) for when the batch will expire. |
| `finalizing_at` | No | integer | The Unix timestamp (in seconds) for when the batch started finalizing. |
| `completed_at` | No | integer | The Unix timestamp (in seconds) for when the batch was completed. |
| `failed_at` | No | integer | The Unix timestamp (in seconds) for when the batch failed. |
| `expired_at` | No | integer | The Unix timestamp (in seconds) for when the batch expired. |
| `cancelling_at` | No | integer | The Unix timestamp (in seconds) for when the batch started cancelling. |
| `cancelled_at` | No | integer | The Unix timestamp (in seconds) for when the batch was cancelled. |
| `request_counts` | No | object | The request counts for different statuses within the batch. |
| `metadata` | No | [Metadata](Metadata.md) |  |