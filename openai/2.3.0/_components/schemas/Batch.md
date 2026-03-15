---
type: "object"
---

# Batch

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cancelled_at` | No | integer | The Unix timestamp (in seconds) for when the batch was cancelled. |
| `cancelling_at` | No | integer | The Unix timestamp (in seconds) for when the batch started cancelling. |
| `completed_at` | No | integer | The Unix timestamp (in seconds) for when the batch was completed. |
| `completion_window` | Yes | string | The time frame within which the batch should be processed. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the batch was created. |
| `endpoint` | Yes | string | The OpenAI API endpoint used by the batch. |
| `error_file_id` | No | string | The ID of the file containing the outputs of requests with errors. |
| `errors` | No | object |  |
| `expired_at` | No | integer | The Unix timestamp (in seconds) for when the batch expired. |
| `expires_at` | No | integer | The Unix timestamp (in seconds) for when the batch will expire. |
| `failed_at` | No | integer | The Unix timestamp (in seconds) for when the batch failed. |
| `finalizing_at` | No | integer | The Unix timestamp (in seconds) for when the batch started finalizing. |
| `id` | Yes | string |  |
| `in_progress_at` | No | integer | The Unix timestamp (in seconds) for when the batch started processing. |
| `input_file_id` | Yes | string | The ID of the input file for the batch. |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `object` | Yes | string | The object type, which is always `batch`. Allowed values: batch |
| `output_file_id` | No | string | The ID of the file containing the outputs of successfully executed requests. |
| `request_counts` | No | object | The request counts for different statuses within the batch. |
| `status` | Yes | string | The current status of the batch. Allowed values: validating, failed, in_progress, finalizing, completed, expired, cancelling, cancelled |