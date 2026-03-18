---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/redact"
auth: "basic"
content_type: "application/json"
---

# Redact

Submit a job to redact issue field data. This will trigger the redaction of the data in the specified fields asynchronously.

The redaction status can be polled using the job id.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BulkRedactionRequest](../../../../_components/schemas/BulkRedactionRequest.md)


## Responses

### 202

Returned if the job submission is successful. The response contains the job id.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the redaction request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the user / app is not authorised to redact data

### 403

Returned if the AGP subscription is not present.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


