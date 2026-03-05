---
method: "POST"
url: "https://api.openai.com/v1/organization/invites"
content_type: "application/json"
---

# Create an invite for a user to the organization. The invite must be accepted by the user before they have access to the organization.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[InviteRequest](../../_types/InviteRequest.md)


## Responses

### 200

User invited successfully.

#### Response Schema (`application/json`)
[Invite](../../_types/Invite.md)


