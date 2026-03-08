---
type: "object"
---

# BetaMessageBatch

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | Unique object identifier.

The format and length of IDs may change over time. |
| `type` | Yes | string | Object type.

For Message Batches, this is always `"message_batch"`. Allowed values: message_batch |
| `processing_status` | Yes | string | Processing status of the Message Batch. Allowed values: in_progress, canceling, ended |
| `request_counts` | Yes | allOf(1) | Tallies requests within the Message Batch, categorized by their status.

Requests start as `processing` and move to one of the other statuses only once processing of the entire batch ends. The sum of all values always matches the total number of requests in the batch. |
| `ended_at` | Yes | anyOf(2) | RFC 3339 datetime string representing the time at which processing for the Message Batch ended. Specified only once processing ends.

Processing ends when every request in a Message Batch has either succeeded, errored, canceled, or expired. |
| `created_at` | Yes | string | RFC 3339 datetime string representing the time at which the Message Batch was created. |
| `expires_at` | Yes | string | RFC 3339 datetime string representing the time at which the Message Batch will expire and end processing, which is 24 hours after creation. |
| `archived_at` | Yes | anyOf(2) | RFC 3339 datetime string representing the time at which the Message Batch was archived and its results became unavailable. |
| `cancel_initiated_at` | Yes | anyOf(2) | RFC 3339 datetime string representing the time at which cancellation was initiated for the Message Batch. Specified only if cancellation was initiated. |
| `results_url` | Yes | anyOf(2) | URL to a `.jsonl` file containing the results of the Message Batch requests. Specified only once processing ends.

Results in the file are not guaranteed to be in the same order as requests. Use the `custom_id` field to match results to requests. |