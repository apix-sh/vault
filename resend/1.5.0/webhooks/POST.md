---
method: "POST"
url: "https://api.resend.com/webhooks"
content_type: "application/json"
---

# Create a new webhook

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateWebhookRequest](../_types/CreateWebhookRequest.md)


## Responses

### 201

Created

#### Response Schema (`application/json`)
[CreateWebhookResponse](../_types/CreateWebhookResponse.md)


