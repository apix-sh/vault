---
type: "object"
---

# BetaMessageBatchIndividualRequestParams

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_id` | Yes | string | Developer-provided ID created for each request in a Message Batch. Useful for matching results to requests, as results may be given out of request order.

Must be unique for each request within the Message Batch. |
| `params` | Yes | allOf(1) | Messages API creation parameters for the individual request. 

See the [Messages API reference](/en/api/messages) for full documentation on available parameters. |