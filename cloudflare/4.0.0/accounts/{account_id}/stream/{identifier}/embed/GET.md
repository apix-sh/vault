---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}/embed"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Retrieve embed Code HTML

Fetches an HTML code snippet to embed a video in a web page delivered through Cloudflare. On success, returns an HTML fragment for use on web pages to display a video. On failure, returns a JSON response body.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [stream_identifier](../../../../../_components/schemas/stream_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_account_identifier](../../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Retreieve embed Code HTML response.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
"<stream id=\"ea95132c15732412d22c1476fa83f27a\"></stream><script data-cfasync=\"false\" defer type=\"text/javascript\" src=\"https://embed.cloudflarestream.com/embed/we4g.fla9.latest.js\"></script>"
```


### 4xx

Retreieve embed Code HTML response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../_components/schemas/stream_api-response-common-failure.md)


