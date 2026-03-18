---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/redact/status/{jobId}"
auth: "basic"
content_type: "application/json"
---

# Get redaction status

Retrieves the current status of a redaction job ID.

The jobStatus will be one of the following:

 *  IN\_PROGRESS - The redaction job is currently in progress
 *  COMPLETED - The redaction job has completed successfully.
 *  PENDING - The redaction job has not started yet

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `jobId` | Yes | string | Redaction job id |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the job status is successfully retrieved.

#### Response Schema (`application/json`)
[RedactionJobStatusResponse](../../../../../../_components/schemas/RedactionJobStatusResponse.md)


### 403

Returned if the AGP subscription is not present.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the job id is not found.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


