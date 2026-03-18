---
method: "GET"
url: "https://{region}.sentry.io/api/0/seer/models/"
auth: "bearer"
content_type: "application/json"
---

# GET

Get list of actively used LLM model names from Seer.

Returns the list of AI models that are currently used in production in Seer.
This endpoint does not require authentication and can be used to discover which models Seer uses.

Requests to this endpoint should use the region-specific domain
eg. `us.sentry.io` or `de.sentry.io`

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `models` | Yes | array<string> |  |


