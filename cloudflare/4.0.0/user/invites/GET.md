---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user/invites"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Invitations

Lists all invitations associated with my user.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Invitations response

#### Response Schema (`application/json`)
[iam_schemas-collection_invite_response](../../_components/schemas/iam_schemas-collection_invite_response.md)


### 4xx

List Invitations response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../_components/schemas/iam_api-response-common-failure.md)


