---
type: "object"
---

# BetaRequestCounts

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `canceled` | Yes | integer | Number of requests in the Message Batch that have been canceled.<br/><br/>This is zero until processing of the entire Message Batch has ended. |
| `errored` | Yes | integer | Number of requests in the Message Batch that encountered an error.<br/><br/>This is zero until processing of the entire Message Batch has ended. |
| `expired` | Yes | integer | Number of requests in the Message Batch that have expired.<br/><br/>This is zero until processing of the entire Message Batch has ended. |
| `processing` | Yes | integer | Number of requests in the Message Batch that are processing. |
| `succeeded` | Yes | integer | Number of requests in the Message Batch that have completed successfully.<br/><br/>This is zero until processing of the entire Message Batch has ended. |