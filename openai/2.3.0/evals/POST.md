---
method: "POST"
url: "https://api.openai.com/v1/evals"
content_type: "application/json"
---

# Create the structure of an evaluation that can be used to test a model's performance.
An evaluation is a set of testing criteria and a datasource. After creating an evaluation, you can run it on different models and model parameters. We support several types of graders and datasources.
For more information, see the [Evals guide](/docs/guides/evals).


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateEvalRequest](../_types/CreateEvalRequest.md)


## Responses

### 201

OK

#### Response Schema (`application/json`)
[Eval](../_types/Eval.md)


