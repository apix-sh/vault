---
type: "object"
---

# BetaRequestCounts

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `processing` | Yes | integer | Number of requests in the Message Batch that are processing. |
| `succeeded` | Yes | integer | Number of requests in the Message Batch that have completed successfully.

This is zero until processing of the entire Message Batch has ended. |
| `errored` | Yes | integer | Number of requests in the Message Batch that encountered an error.

This is zero until processing of the entire Message Batch has ended. |
| `canceled` | Yes | integer | Number of requests in the Message Batch that have been canceled.

This is zero until processing of the entire Message Batch has ended. |
| `expired` | Yes | integer | Number of requests in the Message Batch that have expired.

This is zero until processing of the entire Message Batch has ended. |