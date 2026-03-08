---
type: "object"
---

# BetaMessageBatchIndividualResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_id` | Yes | string | Developer-provided ID created for each request in a Message Batch. Useful for matching results to requests, as results may be given out of request order.

Must be unique for each request within the Message Batch. |
| `result` | Yes | [BetaMessageBatchResult](BetaMessageBatchResult.md) |  |