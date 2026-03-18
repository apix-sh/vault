---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/webhook/refresh"
auth: "basic | oauth2"
content_type: "application/json"
---

# Extend webhook life

Extends the life of webhook. Webhooks registered through the REST API expire after 30 days. Call this operation to keep them alive.

Unrecognized webhook IDs (those that are not found or belong to other apps) are ignored.

**[Permissions](#permissions) required:** Only [Connect](https://developer.atlassian.com/cloud/jira/platform/#connect-apps) and [OAuth 2.0](https://developer.atlassian.com/cloud/jira/platform/oauth-2-3lo-apps) apps can use this operation.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ContainerForWebhookIDs](../../../../../_components/schemas/ContainerForWebhookIDs.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[WebhooksExpirationDate](../../../../../_components/schemas/WebhooksExpirationDate.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 403

Returned if the caller isn't an app.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


