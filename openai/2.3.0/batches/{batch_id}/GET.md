---
method: "GET"
url: "https://api.openai.com/v1/batches/{batch_id}"
content_type: "application/json"
---

# Retrieves a batch.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `batch_id` | Yes | string | The ID of the batch to retrieve.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Batch retrieved successfully.

#### Response Schema (`application/json`)
[Batch](../../_components/schemas/Batch.md)


