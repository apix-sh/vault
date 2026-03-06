---
method: "POST"
url: "https://api.openai.com/v1/realtime/sessions"
content_type: "application/json"
---

# Create an ephemeral API token for use in client-side applications with the
Realtime API. Can be configured with the same session parameters as the
`session.update` client event.

It responds with a session object, plus a `client_secret` key which contains
a usable ephemeral API token that can be used to authenticate browser clients
for the Realtime API.


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[RealtimeSessionCreateRequest](../../_components/schemas/RealtimeSessionCreateRequest.md)


## Responses

### 200

Session created successfully.

#### Response Schema (`application/json`)
[RealtimeSessionCreateResponse](../../_components/schemas/RealtimeSessionCreateResponse.md)


