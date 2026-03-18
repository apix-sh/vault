---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/webhook"
auth: "basic | oauth2"
content_type: "application/json"
---

# Register dynamic webhooks

Registers webhooks.

**NOTE:** for non-public OAuth apps, webhooks are delivered only if there is a match between the app owner and the user who registered a dynamic webhook.

**[Permissions](#permissions) required:** Only [Connect](https://developer.atlassian.com/cloud/jira/platform/#connect-apps) and [OAuth 2.0](https://developer.atlassian.com/cloud/jira/platform/oauth-2-3lo-apps) apps can use this operation.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[WebhookRegistrationDetails](../../../../_components/schemas/WebhookRegistrationDetails.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[ContainerForRegisteredWebhooks](../../../../_components/schemas/ContainerForRegisteredWebhooks.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the caller isn't an app.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../_components/schemas/ErrorCollection.md)


