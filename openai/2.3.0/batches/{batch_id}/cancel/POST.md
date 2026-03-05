---
method: "POST"
url: "https://api.openai.com/v1/batches/{batch_id}/cancel"
content_type: "application/json"
---

# Cancels an in-progress batch. The batch will be in status `cancelling` for up to 10 minutes, before changing to `cancelled`, where it will have partial results (if any) available in the output file.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `batch_id` | Yes | string | The ID of the batch to cancel.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Batch is cancelling. Returns the cancelling batch's details.

#### Response Schema (`application/json`)
[Batch](../../../_types/Batch.md)


