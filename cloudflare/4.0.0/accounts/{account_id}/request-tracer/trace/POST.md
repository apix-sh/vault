---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/request-tracer/trace"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Request Trace

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [request-tracer_identifier](../../../../_components/schemas/request-tracer_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `body` | No | object |  |
| `context` | No | object | Additional request parameters |
| `cookies` | No | object | Cookies added to tracing request |
| `headers` | No | object | Headers added to tracing request |
| `method` | Yes | string | HTTP Method of tracing request |
| `protocol` | No | string | HTTP Protocol of tracing request |
| `skip_response` | No | boolean | Skip sending the request to the Origin server after all rules evaluation |
| `url` | Yes | string | URL to which perform tracing request |


## Responses

### 200

Request Trace response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Request Trace response failure

#### Response Schema (`application/json`)
*(No object properties found)*


