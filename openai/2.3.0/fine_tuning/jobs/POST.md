---
method: "POST"
url: "https://api.openai.com/v1/fine_tuning/jobs"
content_type: "application/json"
---

# Creates a fine-tuning job which begins the process of creating a new model from a given dataset.

Response includes details of the enqueued job including job status and the name of the fine-tuned models once complete.

[Learn more about fine-tuning](/docs/guides/fine-tuning)


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateFineTuningJobRequest](../../_components/schemas/CreateFineTuningJobRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[FineTuningJob](../../_components/schemas/FineTuningJob.md)


